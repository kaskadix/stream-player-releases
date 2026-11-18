#!/bin/sh
# Stream-Player installieren oder auf die neueste Version bringen.
# Auf der Box (Telnet/SSH):
#   wget -qO- https://raw.githubusercontent.com/kaskadix/stream-player-releases/main/install.sh | sh
BASE="https://raw.githubusercontent.com/kaskadix/stream-player-releases/main"
TMP="/tmp/streamplayer.ipk"

echo "== Stream-Player: Installation =="
if [ -f /etc/issue ]; then echo "Image: $(head -n 1 /etc/issue | sed 's/\\[nl]//g')"; fi
if ! command -v python3 >/dev/null 2>&1; then
	echo "FEHLER: Dieses Image hat kein Python 3. Stream-Player braucht ein aktuelles Image (z.B. openATV 7/8, OpenPLi 9, OpenViX 6)."
	exit 1
fi
echo "Python: $(python3 -c 'import sys; print(sys.version.split()[0])')"

INFO=$(wget -qO- "$BASE/latest.json") || { echo "FEHLER: Keine Verbindung zu GitHub. Ist die Box im Internet und stimmt die Uhrzeit?"; exit 1; }
URL=$(echo "$INFO" | sed -n 's/.*"url": *"\([^"]*\)".*/\1/p' | head -n 1)
SUM=$(echo "$INFO" | sed -n 's/.*"sha256": *"\([0-9a-f]*\)".*/\1/p' | head -n 1)
VER=$(echo "$INFO" | sed -n 's/.*"version": *"\([^"]*\)".*/\1/p' | head -n 1)
[ -n "$URL" ] || { echo "FEHLER: Neueste Version nicht gefunden."; exit 1; }

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
