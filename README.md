# Stream-Player – Installationspakete

Hier liegen die fertigen Installationspakete (IPK) des Enigma2-Plugins **Stream-Player** für Linux-Boxen mit openATV und anderen aktuellen Python-3-Images.

Stream-Player spielt Live-TV aus eigenen Listen ab, fasst gleiche Sender zusammen und wechselt bei Ausfällen automatisch auf einen Ersatz-Stream. Das Plugin bringt keine Senderlisten mit; jeder trägt seine eigenen Quellen ein.

> **Status:** Testversion in Entwicklung. Noch nicht für den allgemeinen Gebrauch gedacht.

## Installation

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
| Image mit Python 3 (z.B. openATV 7.x) | Stream-Player selbst | ja |
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
Das Kernel-Modul heisst je nach Box mit Kernel-Version (z.B. `kernel-module-wireguard-4.1.20-1.9`). Bietet das Image kein solches Paket an, gehen VPN-Tunnel auf dieser Box nicht. Stream-Player bringt keine VPN-Zugänge mit; man braucht ein eigenes Konto bei einem Anbieter mit WireGuard.

Die ausführliche, bebilderte Anleitung ist im Plugin eingebaut: `http://<Adresse der Box>:8098/anleitung` (Kapitel 1 «Was die Box braucht», Kapitel 7 «VPN-Tunnel»).

## Inhalt dieses Projekts

| Datei | Zweck |
| --- | --- |
| `latest.json` | Angaben zur neuesten Version (Versionsnummer, Download-Adresse, Prüfsumme, Neuerungen). Wird vom Plugin gelesen. |
| `packages/` | Alle veröffentlichten Pakete |
| `CHANGELOG.md` | Neuerungen je Version |
