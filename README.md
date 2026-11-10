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

## Inhalt dieses Projekts

| Datei | Zweck |
| --- | --- |
| `latest.json` | Angaben zur neuesten Version (Versionsnummer, Download-Adresse, Prüfsumme, Neuerungen). Wird vom Plugin gelesen. |
| `packages/` | Alle veröffentlichten Pakete |
| `CHANGELOG.md` | Neuerungen je Version |
