#!/bin/sh
# Stream-Player installieren oder auf die neueste Version bringen.
# Auf der Box (Telnet/SSH):
#   wget -qO- https://raw.githubusercontent.com/kaskadix/stream-player-releases/main/install.sh | sh
BASE="https://raw.githubusercontent.com/kaskadix/stream-player-releases/main"
TMP="/tmp/streamplayer.ipk"

echo "== Stream-Player: Installation =="
if [ -f /etc/issue ]; then echo "Image: $(head -n 2 /etc/issue | sed 's/\\[nlh]//g; s/%[a-z]//g; s/^Welcome to //' | tr '\n' ' ')"; fi
if ! command -v python3 >/dev/null 2>&1; then
	echo "FEHLER: Dieses Image hat kein Python 3. Stream-Player braucht ein aktuelles Image (z.B. openATV 7/8, OpenPLi 9, OpenViX 6)."
	exit 1
fi
echo "Python: $(python3 -c 'import sys; print(sys.version.split()[0])')"
# Die Oberflaeche (Enigma2) kann ein anderes Python haben als die Kommandozeile (z.B. VTi: Enigma2 mit Python 2.7)
if [ -f /usr/bin/enigma2 ] && grep -q "libpython2\." /usr/bin/enigma2 2>/dev/null && ! grep -q "libpython3\." /usr/bin/enigma2 2>/dev/null; then
	echo "FEHLER: Die Oberflaeche dieses Images (Enigma2) laeuft noch mit Python 2.7."
	echo "Stream-Player braucht ein Image, dessen Oberflaeche Python 3 nutzt (z.B. openATV 7/8, OpenPLi 9, OpenViX 6)."
	exit 1
fi

INFO=$(wget -qO- "$BASE/latest.json") || { echo "FEHLER: Keine Verbindung zu GitHub. Ist die Box im Internet und stimmt die Uhrzeit?"; exit 1; }
URL=$(echo "$INFO" | sed -n 's/.*"url": *"\([^"]*\)".*/\1/p' | head -n 1)
SUM=$(echo "$INFO" | sed -n 's/.*"sha256": *"\([0-9a-f]*\)".*/\1/p' | head -n 1)
VER=$(echo "$INFO" | sed -n 's/.*"version": *"\([^"]*\)".*/\1/p' | head -n 1)
[ -n "$URL" ] || { echo "FEHLER: Neueste Version nicht gefunden."; exit 1; }

# Platz pruefen: Flash (Plugin-Ordner) und /tmp (Download)
NEED_KB=$(echo "$INFO" | sed -n 's/.*"need_kb": *\([0-9]*\).*/\1/p' | head -n 1)
SIZE=$(echo "$INFO" | sed -n 's/.*"size": *\([0-9]*\).*/\1/p' | head -n 1)
[ -n "$NEED_KB" ] || NEED_KB=8192
free_kb() { df -k "$1" 2>/dev/null | tail -n 1 | awk '{print $(NF-2)}'; }
FLASH=$(free_kb /usr/lib/enigma2/python/Plugins)
if [ -d /usr/lib/enigma2/python/Plugins/Extensions/StreamPlayer ]; then
	NEED_KB=$((NEED_KB / 4 + 1024))  # Update: alte Dateien werden ersetzt
fi
echo "Platzbedarf: ca. $(( (NEED_KB + 1023) / 1024 )) MB im Speicher der Box, frei: $(( ${FLASH:-0} / 1024 )) MB"
case "$FLASH" in
	''|*[!0-9]*) ;;
	*) if [ "$FLASH" -lt "$NEED_KB" ]; then
		echo "FEHLER: Zu wenig Platz im Speicher der Box (Flash)."
		echo "Bitte nicht benoetigte Plugins, Picons oder Sprachdateien entfernen und nochmals versuchen."
		exit 1
	fi ;;
esac
TMPFREE=$(free_kb /tmp)
case "$TMPFREE" in
	''|*[!0-9]*) ;;
	*) if [ -n "$SIZE" ] && [ "$TMPFREE" -lt $(( SIZE / 1024 + 1024 )) ]; then
		echo "FEHLER: Zu wenig freier Arbeitsspeicher (/tmp) zum Herunterladen. Box neu starten und nochmals versuchen."
		exit 1
	fi ;;
esac

echo "Lade Version $VER ..."
rm -f "$TMP"
wget -qO "$TMP" "$URL" || { echo "FEHLER: Herunterladen ging nicht."; exit 1; }
if [ -n "$SUM" ] && command -v sha256sum >/dev/null 2>&1; then
	GOT=$(sha256sum "$TMP" | cut -d ' ' -f 1)
	[ "$GOT" = "$SUM" ] || { echo "FEHLER: Die Datei ist beschaedigt (Pruefsumme stimmt nicht). Bitte nochmals versuchen."; rm -f "$TMP"; exit 1; }
	echo "Pruefsumme OK"
fi

echo "Installiere ..."
opkg install --force-reinstall "$TMP" || { echo "FEHLER: opkg konnte das Paket nicht installieren (Ausgabe oben)."; rm -f "$TMP"; exit 1; }
rm -f "$TMP"
echo ""
echo "Fertig: Stream-Player $VER ist installiert."
echo "Jetzt die Oberflaeche der Box neu starten (Menue > Standby/Neustart > Oberflaeche neu starten)."
echo "Danach Stream-Player oeffnen (Erweiterungen) - der Box-Check zeigt, ob noch etwas fehlt."
