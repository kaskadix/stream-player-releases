# Stream-Player – Versionen

## 0.11.0 – 2026-11-14

- Neu: **Erkennen von Länder-Sperren**. Lehnt der Server einen Sender wegen deines Landes ab (oder ist er in der Liste als «[Geo-blocked]» markiert), zeigen kleines Bild und Infoleiste «Vermutlich in deinem Land gesperrt (Sender aus …)» statt nur «Kein Stream erreichbar».
- Im Vollbild öffnet **GRÜN** die Tunnel-Wahl für diesen Sender; danach startet er gleich neu über den Tunnel.
- Läuft der Sender schon über einen Tunnel und ist trotzdem gesperrt, sagt Stream-Player, in welchem Land der VPN-Server stehen muss.
- Gesperrte Links werden nicht mehr unnötig durch Neuladen der Listen «erneuert».
- Anleitung: neuer Abschnitt «Wenn ein Sender in deinem Land gesperrt ist» (Kapitel 8), GRÜN im Vollbild, Hilfe nachgeführt.

## 0.10.0 – 2026-11-14

- Neu: **Favoriten**. Eigene Gruppen wie «Sport» oder «Nachrichten» – sie stehen in der Senderliste gleich nach «Alle Sender» (P+/P- oder ROT).
- Auf der Box: MENU › «… zu Favoriten hinzufügen» (auch gleich eine neue Gruppe anlegen), «… aus dieser Favoriten-Gruppe entfernen» und MENU › Favoriten zum Anzeigen, Umbenennen, Verschieben und Löschen.
- Im Browser: neuer Bereich «Favoriten» mit Gruppen (Reihenfolge, Umbenennen, Löschen) und einer Sendersuche über alle geladenen Listen.
- VPN pro Favoriten-Gruppe und – neu auch im Browser – pro einzelnem Sender. Rangfolge: Sender vor Favoriten-Gruppe vor Liste vor «alle Sender».
- Anleitung: neues Kapitel «Favoriten» (mit Bildern), VPN-Kapitel ergänzt, Hilfe auf der Box nachgeführt.

## 0.9.8 – 2026-11-14

- Anleitung: neuer Abschnitt «Was die Box braucht» (Kapitel 1) und «Was die Box für VPN braucht» (Kapitel 7) mit allen Paketen, den Befehlen zum Installieren und Prüfen und einem Test, ob der Tunnel wirkt. Dazu Hilfe bei VPN-Problemen in Kapitel 11.
- «WireGuard installieren» auf der Box findet jetzt auch Kernel-Module, deren Paketname die Kernel-Version enthält.

## 0.9.7 – 2026-11-14

- Korrektur VPN auf älteren Boxen: Die eigene Routing-Tabelle des Tunnels hat jetzt eine Nummer, die auch das «ip» von busybox annimmt (100–199). Vorher brach der Aufbau mit «invalid argument … to 'table'» ab.

## 0.9.6 – 2026-11-14

- Korrektur VPN auf älteren Boxen (z.B. VU+ mit openATV 7.6): Das dort installierte neue «ip»-Programm legt keine Tunnel-Schnittstelle an, meldet aber Erfolg. Stream-Player prüft jetzt, ob die Schnittstelle wirklich da ist, und nimmt sonst das «ip» von busybox.
- Die Weiche «nur Stream-Player durch den Tunnel» hat einen zweiten, unabhängigen Weg (Markierung der Verbindungen), damit sie auf alten und neuen Boxen funktioniert.

## 0.9.5 – 2026-11-14

- Korrektur: Auf openATV 7.6 liess sich der VPN-Tunnel nicht aufbauen («Exec format error: 'ip'»). Stream-Player sucht die nötigen Programme jetzt selbst und nimmt nur solche, die sich wirklich starten lassen.
- Sicherheit: Ein Sender, der über einen Tunnel laufen soll, wird nie mehr an den Abspieler «direkt» weitergereicht (bisher bei verschlüsselten Streams möglich). Geht er nur direkt, wird er bei VPN nicht abgespielt.

## 0.9.4 – 2026-11-14

- VPN im Browser verständlicher: Beim ersten Mal steht oben klar «Wähle eine PIN», «PIN ändern» erscheint erst, wenn es schon eine PIN gibt.
- Fehlt die PIN, springt die Seite zum PIN-Feld. Ein leeres PIN-Feld zählt nicht mehr als falscher Versuch (vorher konnte das nach 5 Klicks die Eingabe für 5 Minuten sperren).
- Nach dem Festlegen einer neuen PIN bleibt sie oben eingetragen, damit «Tunnel speichern» gleich klappt. Bei einem Fehler bleibt die eingefügte WireGuard-Datei im Feld stehen.

## 0.9.3 – 2026-11-14

- Korrektur: GRÜN «Neuer Tunnel» im Bildschirm «VPN-Tunnel» brachte die Box zum Absturz. Das Formular für einen neuen Tunnel öffnet jetzt normal.

## 0.9.2 – 2026-11-14

- Korrektur: MENU › «VPN-Tunnel» öffnet jetzt den Bildschirm für die Tunnel. Vorher blieb er unsichtbar, weil ein interner Name doppelt vergeben war.

## 0.9.1 – 2026-11-14

- Korrektur: Menüpunkte (z.B. «VPN-Tunnel») werden erst geöffnet, wenn die Auswahl ganz geschlossen ist. Klappt das Öffnen nicht, erscheint eine Meldung, und die Einzelheiten stehen im Protokoll von Stream-Player (vorher passierte einfach nichts).

## 0.9.0 – 2026-11-13

- Neu: VPN-Tunnel (WireGuard). Nur die Sender, die du wählst, laufen über den Tunnel – das normale Fernsehen und der Rest der Box bleiben unverändert. Auch die Namensauflösung läuft durch den Tunnel.
- Tunnel einrichten im Browser (WireGuard-Datei einfügen oder wählen) oder auf der Box (MENU › VPN-Tunnel, auch Datei von USB-Stick/Festplatte einlesen).
- Geltungsbereich: für alle Sender, pro Liste oder pro Sender; «direkt» nimmt einzelne aus. Das Genauere gilt vor dem Allgemeineren.
- Schutz: Zugangsdaten verschlüsselt auf der Box; Anzeigen, Ändern und Löschen nur mit PIN; nach 5 falschen PINs 5 Minuten Sperre. Schutzstufe Standard (Tunnel starten von selbst) oder Hoch (PIN nach jedem Neustart).
- Ein Sender, der über einen Tunnel laufen soll, läuft nie heimlich direkt: Geht der Tunnel nicht, zeigt die Infoleiste den Grund.
- Infoleiste «Alles» und kleines Bild zeigen, über welchen Tunnel ein Sender läuft. Anleitung um das Kapitel «VPN-Tunnel» ergänzt.

## 0.8.1 – 2026-11-13

- Hilfe auf der Box mit QR-Code: mit der Handy-Kamera scannen, und die bebilderte Anleitung öffnet sich direkt auf dem Handy (Handy im gleichen WLAN wie die Box).

## 0.8.0 – 2026-11-13

- Neu: Hilfe auf der Box. In der Senderliste über MENU > Hilfe, im Vollbild mit MENU (oder mit der HELP-Taste). Sie zeigt die Tasten des aktuellen Bildschirms und die Adresse der Anleitung.
- Neu: ausführliche, bebilderte Anleitung im Browser unter http://<Adresse der Box>:8098/anleitung – auch über den Link «Anleitung» auf der Einstellungsseite.

## 0.7.2 – 2026-11-13

- Schrift in der Infoleiste und im Startbildschirm ist schärfer: Die Infoleiste ist jetzt nicht mehr leicht durchsichtig, und alle Texte haben eine feste Hintergrundfarbe. Vorher franste die Schrift je nach Fernsehbild aus.

## 0.7.1 – 2026-11-13

- Infoleiste: Die Stufen lassen sich jetzt auch mit der GELBEN Taste wechseln (für Fernbedienungen ohne INFO-Taste). Die INFO-Taste funktioniert jetzt auch bei openATV.
- Startbildschirm: Der gewählte Bereich oben ist besser lesbar (dunkle Schrift auf Orange).
- Neues Symbol im Plugin-Browser: gleiche Form wie die anderen Plugins, schärfer und ohne doppelten Namen.

## 0.7.0 – 2026-11-12

- Neue Oberfläche: Der Startbildschirm zeigt links die Senderliste der gewählten Gruppe, rechts das laufende Programm im kleinen Bild und darunter Infos zum Sender. Oben die Bereiche Live TV, Filme, Serien, Mediatheken und Suche (die weiteren Bereiche folgen in späteren Versionen).
- Vorschau: Bleibt die Auswahl kurz auf einem Sender, läuft er im kleinen Bild. OK schaltet ohne Neustart ins Vollbild, EXIT im Vollbild zurück zur Liste.
- Tasten in der Senderliste: P+/P- Gruppe wechseln, ROT Gruppenliste, GRÜN Listen neu laden, GELB nächster Bereich, BLAU anderer Stream, MENU für Listen, Einstellungen, Update und Info.
- Neue Infoleiste in drei Stufen (Alles, Sendername und EPG, Minimal); die INFO-Taste wechselt. Anzeigedauer einstellbar.
- Neues Logo.
- Neue Einstellungen: Vorschau im kleinen Bild, Infoleiste, Infoleiste anzeigen für.

## 0.6.1 – 2026-11-12

- Infoleiste: Die Stream-Nummer richtet sich jetzt immer nach der Reihenfolge in der Liste. Bisher stand der zuletzt funktionierende Stream beim nächsten Mal als «Stream 1», auch wenn er in der Liste an zweiter Stelle steht.

## 0.6.0 – 2026-11-12

- Neu: **Relay** – die Streams laufen über einen kleinen Helfer auf der Box. Fällt ein Stream aus oder hängt er, wird nach wenigen Sekunden ohne Unterbruch der nächste Ersatz-Stream genommen. Abgelaufene Links werden automatisch erneuert (die Listen werden dafür neu geladen). Die Infoleiste zeigt, welcher Stream gerade läuft.
- Das Relay läuft als eigenes Programm: Hängt ein Server, bleibt die Box bedienbar.
- Neue Einstellung «Relay (stabilere Wiedergabe)» auf der Box und im Browser (Vorgabe: ein). Ausgeschaltet oder falls das Relay nicht startet, wird wie bisher direkt abgespielt.

## 0.5.4 – 2026-11-10

- Korrektur: «Update» zeigte nach einem Update manchmal die bereits installierte Version als «neue Version» an. Ursache: Beim Neuladen ohne Neustart konnten Teile des Plugins noch alten Code verwenden. Das Neuladen entfernt jetzt alle alten Teile, und Update-Bildschirm, Startbildschirm und Browser-Seite vergleichen immer mit der tatsächlich installierten Version.

## 0.5.3 – 2026-11-10

- Test-Update ohne Funktionsänderung: prüft, dass nach einem Update ROT («Weiter») Stream-Player ohne Absturz direkt in der neuen Version öffnet.

## 0.5.2 – 2026-11-10

- Absturz behoben: Nach einem Update führte ROT («Weiter») zum Absturz, weil Stream-Player sich neu öffnen wollte, während der Startbildschirm noch geschlossen wurde. Das Neu-Öffnen wartet jetzt kurz.

## 0.5.1 – 2026-11-10

- Sicherheit: Update-Prüfung und Download laufen nur noch über eine geprüfte, verschlüsselte Verbindung (kein Ausweichen auf ungeprüfte Verbindungen wie beim Laden von Senderlisten).
- Meldungen beim Laden von Listen und bei Updates mit richtigen Umlauten (z.B. «Prüfsumme» statt «Pruefsumme»).
- Erstes Update, das über die neue Update-Funktion installiert wird.

## 0.5.0 – 2026-11-10

- Eigene Update-Funktion: Menüpunkt «Update» im Startbildschirm zeigt die installierte und die neueste Version mit den Neuerungen; GRÜN lädt das Paket, prüft die Prüfsumme und installiert es. Danach lädt sich Stream-Player ohne Neustart neu.
- Tägliche Prüfung im Hintergrund (abschaltbar); eine neue Version wird im Startbildschirm angezeigt. Installiert wird nie ohne Tastendruck.
- Browser-Seite: Abschnitt «Updates» mit Status, täglicher Prüfung und Adresse der Update-Datei.
- Korrektur: Nach einem Update ohne Neustart erschienen neue Texte (z.B. der Bildschirm «Listen») auf Englisch. Übersetzungen werden jetzt direkt aus der Datei geladen.

