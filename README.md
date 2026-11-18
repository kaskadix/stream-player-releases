# Stream-Player – Installationspakete

Hier liegen die fertigen Installationspakete (IPK) des Enigma2-Plugins **Stream-Player** für Linux-Boxen mit openATV und anderen aktuellen Python-3-Images.

Stream-Player spielt Live-TV aus eigenen Listen ab, fasst gleiche Sender zusammen und wechselt bei Ausfällen automatisch auf einen Ersatz-Stream. Das Plugin bringt keine Senderlisten mit; jeder trägt seine eigenen Quellen ein.

> **Status:** Testversion in Entwicklung. Noch nicht für den allgemeinen Gebrauch gedacht.

## Installation

**Am einfachsten** – auf der Box per Telnet/SSH (lädt immer die neueste Version, prüft die Datei und installiert sie):
```
wget -qO- https://raw.githubusercontent.com/kaskadix/stream-player-releases/main/install.sh | sh
```
Danach die Oberfläche der Box neu starten und Stream-Player öffnen – der **Box-Check** zeigt, ob dem Image noch etwas fehlt, und installiert es auf Wunsch.

**Oder von Hand:**

1. Das neueste Paket aus dem Ordner [`packages`](packages) herunterladen.
2. Die Datei nach `/tmp` auf der Box kopieren (z.B. per FTP).
3. Auf der Box installieren – über das Menü (lokale Erweiterungen installieren) oder per SSH:
   ```
   opkg install /tmp/enigma2-plugin-extensions-streamplayer_*.ipk
   ```

Danach findet Stream-Player neue Versionen selbst (Menüpunkt **Update**) und installiert sie per Knopfdruck.

## Voraussetzungen

| Was | Wofür | Nötig? |
| --- | --- | --- |
| Image, dessen Oberfläche (Enigma2) Python 3 nutzt (z.B. openATV 7.x/8.x) – **nicht** VTi (Enigma2 dort noch Python 2.7) | Stream-Player selbst | ja |
| GStreamer | Abspielen | in jedem Image enthalten |
| ServiceApp mit exteplayer3 | stabilere Wiedergabe | empfohlen |
| WireGuard: Kernel-Modul + `wireguard-tools` | VPN-Tunnel | nur für VPN |

ServiceApp und exteplayer3 (per Telnet/SSH, danach Oberfläche neu starten):
```
opkg update
opkg install enigma2-plugin-systemplugins-serviceapp exteplayer3
```

WireGuard für VPN-Tunnel – am einfachsten auf der Box über **MENU › VPN-Tunnel › MENU › WireGuard installieren**. Von Hand:
```
opkg update
opkg list "kernel-module-wireguard*"
opkg install kernel-module-wireguard-<Name aus der Liste> wireguard-tools
modprobe wireguard && echo "MODUL OK"; wg --version
```
Das Kernel-Modul heisst je nach Box mit Kernel-Version (z.B. `kernel-module-wireguard-4.1.20-1.9`).

**Achtung:** Auf einer Testbox (VU+ Duo 4K Lite, openATV 7.6) wurde beim Installieren das Programm `ip` beschädigt (`/sbin/ip.iproute2` war danach 0 Bytes gross); nach dem nächsten Neustart hatte die Box kein Netzwerk mehr. Nach dem Installieren deshalb prüfen: `ls -l /sbin/ip.iproute2` darf nicht 0 Bytes zeigen – sonst `opkg install --force-reinstall iproute2-ip`. Stream-Player warnt im Bereich VPN-Tunnel, wenn er das entdeckt. Reparatur ohne Netzwerk: Anleitung, Kapitel 12. Bietet das Image kein solches Paket an, gehen VPN-Tunnel auf dieser Box nicht. Stream-Player bringt keine VPN-Zugänge mit; man braucht ein eigenes Konto bei einem Anbieter mit WireGuard.

Die ausführliche, bebilderte Anleitung ist im Plugin eingebaut: `http://<Adresse der Box>:8098/anleitung` (Kapitel 1 «Was die Box braucht», Kapitel 8 «VPN-Tunnel»).

## Inhalt dieses Projekts

| Datei | Zweck |
| --- | --- |
| `latest.json` | Angaben zur neuesten Version (Versionsnummer, Download-Adresse, Prüfsumme, Neuerungen). Wird vom Plugin gelesen. |
| `packages/` | Alle veröffentlichten Pakete |
| `CHANGELOG.md` | Neuerungen je Version |
