# Stream-Player – Versionen

## 0.21.0 – 2026-11-14

- Neu: **Xtream-Zugänge direkt auf der Box** – MENU › Xtream-Zugänge: in vier Schritten Server-Adresse, Benutzername, Passwort und Name eingeben; die Box prüft den Zugang sofort und lädt die Sender. Klappt die Anmeldung nicht, bleiben die Eingaben für eine Korrektur stehen.
- Im selben Menü: Zugang testen, ein-/ausschalten, Passwort ändern, umbenennen, löschen.
- Anleitung und Hilfe nachgeführt.

## 0.20.0 – 2026-11-14

- Neu: **Xtream-Zugänge** (IPTV-Anbieter mit Server-Adresse, Benutzername und Passwort) – im Browser eintragen und testen (Abo-Ende, Verbindungen, Anzahl Sender).
- Live-Sender erscheinen in Live-TV mit den Kategorien des Anbieters als Gruppen; seine Programmzeitschrift wird automatisch geladen. Bei Ausfall gilt die zuletzt geladene Fassung.
- Filme und Serien des Anbieters unter Mediatheken: Kategorien, Staffeln, Suche, «Neu hinzugefügte Filme», Weiterschauen, Meine Sendungen.
- VPN-Tunnel auch pro Xtream-Zugang.
- Datenschutz: Das Passwort bleibt auf der Box (nur für die Box lesbar), wird dem Browser nie gezeigt; Benutzername und Passwort werden in Protokoll und Anzeigen unkenntlich gemacht (auch bei der Programmzeitschrift).

## 0.19.0 – 2026-11-14

- Neu: **Nachrichten-Livestreams** in der Übersicht der Mediatheken – tagesschau24, Euronews, DW, France 24, Al Jazeera, Bloomberg, NHK World, TRT World, Africanews (Deutsch, Englisch, Französisch, Spanisch). OK startet den Sender im Vollbild, P+/P- wechselt zum nächsten.
- Nur offizielle Adressen der Sender; die Liste wird gelegentlich aus dem Internet nachgeführt (news.json), sonst gilt die eingebaute Fassung.
- Anleitung und Hilfe nachgeführt.

## 0.18.0 – 2026-11-14

- Neu: **VPN pro Mediathek** – Videos mit «nur DE» über einen VPN-Tunnel holen: in der Mediathek MENU › «VPN für …», oder im Browser unter Mediatheken › VPN pro Mediathek.
- Nur die Videos dieser Mediathek laufen durch den Tunnel; Spulen funktioniert (MP4 und HLS). «Tunnel für alle Sender» gilt für Mediatheken bewusst nicht.
- Bei gesperrten Videos ohne Tunnel zeigt die Liste «MENU: VPN»; kommt auch über VPN kein Bild, schlägt die Box einen anderen Server vor.
- Anleitung (Kapitel 9 und 10) und Hilfe nachgeführt.

## 0.17.0 – 2026-11-14

- Neu: **Meine Sendungen** – Sendungen aus allen Mediatheken merken (MENU › «… merken») und in der Übersicht direkt öffnen. Entfernen ebenfalls über MENU.
- Folgen aus MediathekViewWeb heissen wie bei der ARD: «S01E02 Titel» statt «Titel (S01/E02)».
- Anleitung und Hilfe nachgeführt.

## 0.16.0 – 2026-11-14

- Mediatheken neu aufgebaut: Jede Mediathek beginnt mit einem **Menü** – «Sendung verpasst?» (letzte 7 Tage), «Sendungen A–Z», «Suchen …» und die Bereiche ihrer Startseite. Nichts mehr hinter Tasten versteckt.
- Neu: **«Alle Mediatheken durchsuchen …»** in der Übersicht – alle Sender auf einmal.
- Neu: **«Weitere Sender»** – ORF, 3sat, ZDFneo, ZDFinfo, NDR, WDR, BR, MDR, HR, SWR, rbb, SR, Radio Bremen, phoenix, KiKA, ARD alpha, ONE, tagesschau24, funk, DW.
- «Sendung verpasst?», A–Z für ZDF und arte, die Suche über alle und die weiteren Sender kommen von MediathekViewWeb (ohne Bilder).
- ROT führt in einer Mediathek zurück ins Menü, P+/P- blättert seitenweise.
- «Mediatheken testen» prüft zusätzlich MediathekViewWeb.
- Anleitung Kapitel 9 und Hilfe auf der Box nachgeführt.

## 0.15.1 – 2026-11-14

- Behoben: Unter Filme, Serien oder Mediatheken erschienen manchmal plötzlich die Live-TV-Sender in der Liste (wenn im Hintergrund Logos oder Programmdaten fertig geladen waren).
- arte: Videos und Serien werden jetzt an ihrer arte-Kennung erkannt (auch ohne Angabe der Dauer).
- «Mediatheken testen» prüft bis zu vier Bereiche und zeigt genauer, was gefunden wurde. Eine Geo-Sperre wird nur noch genannt, wenn sie dich betrifft.

## 0.15.0 – 2026-11-14

- Neu: **Mediatheken** – Play SRF, ARD Mediathek, ZDF Mediathek und arte im Bereich «Mediatheken», ohne Konto.
- Startseiten mit ihren Bereichen (P+/P-), Sendungen A–Z (SRF, ARD), Serien mit Staffeln, Suche (ROT › ganz unten), «Mehr anzeigen …».
- Bild, Beschreibung, Dauer und Datum zu jedem Video. Angefangene Videos merkt sich die Box: «Weiterschauen» in der Übersicht, OK spielt an der gemerkten Stelle weiter (BLAU: von Anfang).
- Geo-Sperren werden angezeigt («nur DE», «nur DE/FR»); kommt kein Bild, sagt die Box warum. Kopiergeschützte Videos werden erkannt.
- Einstellungsseite: «Mediatheken testen» prüft von der Box aus, ob jede Mediathek antwortet und ein Video liefert.
- Abspielen: Kommt nach 20 Sekunden kein Bild, erscheint ein Hinweis statt eines schwarzen Bildes.
- Anleitung: neues Kapitel 9 «Mediatheken»; Hilfe auf der Box für den neuen Bereich.

## 0.14.0 – 2026-11-14

- Neu: **Filme und Serien** von deinem eigenen **Plex-Server** in den Bereichen «Filme» und «Serien» – mit Poster, Beschreibung, Laufzeit und Fortschritt.
- Verbinden ohne Passwort auf der Box: OK drücken, den angezeigten Code auf plex.tv/link eingeben. Gespeichert wird nur ein Zugangsschlüssel, nur auf der Box.
- Gruppen: «Weiterschauen», jede Plex-Bibliothek, «Neu: …». Serien öffnen sich in Staffeln und Folgen; EXIT geht eine Ebene zurück.
- Abspielen an der gemerkten Stelle (BLAU: von Anfang), Pause, Springen mit LINKS/RECHTS und den Zahlentasten. Am Ende einer Folge startet nach 10 Sekunden die nächste.
- Der Fortschritt geht an Plex: Weiterschauen klappt auch auf Handy und Fernseher.
- Einstellungsseite: neuer Bereich «Filme und Serien (Plex)» mit Status und «Trennen».
- Anleitung: neues Kapitel 8 «Filme und Serien (Plex)»; Hilfe auf der Box für Filme/Serien und das Abspielen.

## 0.13.3 – 2026-11-14

- Senderlogos besser lesbar: Stream-Player prüft im Hintergrund die Helligkeit jedes Logos. Dunkle und farbige Logos stehen jetzt auf einer hellen Kachel, weisse Logos (auf durchsichtigem Grund) auf der dunklen – in der Senderliste und in der Infoleiste.

## 0.13.2 – 2026-11-14

- Abbrüche nach ein paar Minuten: Lief ein Stream schon eine Weile, verbindet der Relay jetzt immer wieder neu (bis zu 3 Mal hintereinander, dann die anderen Streams) und gibt nicht mehr auf, solange zwischendurch etwas läuft. Vorher war nach wenigen Abbrüchen Schluss.
- Bricht die Wiedergabe im Vollbild nach Bild trotzdem ab, startet Stream-Player den Sender von selbst neu («Unterbrochen – verbinde neu …»), bis zu 5 Mal hintereinander. Das gilt auch für Streams, die ohne Relay laufen.

## 0.13.1 – 2026-11-14

- Senderlogos: Keine schwarzen Balken mehr oben und unten. Passt ein Logo nicht genau ins Feld, wird der Rand jetzt in der Farbe der Logo-Kachel aufgefüllt.

## 0.13.0 – 2026-11-14

- Neu: **Senderlogos** in der Senderliste und in beiden Infoleisten. Stream-Player nimmt zuerst Picons, die schon auf der Box liegen, sonst das Logo aus der Liste (tvg-logo).
- Logos werden einmal im Hintergrund geladen und auf Festplatte/USB-Stick zwischengespeichert (sonst im Arbeitsspeicher). Grosse Logos verkleinert die Box beim Lesen auf die Grösse des Feldes, in kleinen Portionen – die Bedienung bleibt flüssig.
- Ohne Logo bleibt das Kürzel (z.B. «SRF1»).
- Anleitung nachgeführt.

## 0.12.5 – 2026-11-14

- Startbildschirm: Die orange Fläche des Bereichs «Live-TV» ist links wieder schön rund – der Schriftzug «Stream-Player» hat sie vorher leicht überdeckt.

## 0.12.4 – 2026-11-14

- Neu: **Sender ohne Programm von Hand zuordnen**. Im Browser zeigt «Sender ohne Programm» alle Sender, für die die EPG-Quellen nichts liefern; mit «EPG zuordnen» sucht man den passenden Eintrag in den EPG-Quellen und wählt ihn. «Kein EPG» blendet das Programm bewusst aus, «Automatisch» hebt die Zuordnung auf. Auch in der Sendersuche bei jedem Sender.
- Startbildschirm: Beschreibung und «Danach» rechts unten werden nicht mehr abgeschnitten («Danach» hat eine eigene Zeile).
- Anleitung: neuer Abschnitt «Sender ohne Programm von Hand zuordnen» mit Bild.

## 0.12.3 – 2026-11-14

- Programmzeitschrift schöner: statt «18 % vorbei» ein schlanker **Fortschrittsbalken** in Akzentfarbe mit der Restzeit klein daneben («noch 45 Min.») – im Startbildschirm und in beiden Infoleisten.
- Neu: **Programm eines Senders** – mit der Taste EPG (oder MENU › «Programm von …») die Sendungen ab jetzt, nach Tagen gegliedert, mit Beschreibung und Fortschritt.
- Im Vollbild öffnet MENU jetzt ein kleines Menü (Programm, VPN für diesen Sender, Hilfe); die Hilfe bleibt auf HELP.
- Anleitung und Bilder nachgeführt.

## 0.12.2 – 2026-11-14

- Infoleiste «Alles» neu aufgeteilt: laufende Sendung mit Fortschritt, Beschreibung auf zwei Zeilen, eigene Zeile «Danach», darunter der Zustand. Die Tastenhinweise stehen kürzer rechts unten. Vorher war die nächste Sendung abgeschnitten.

## 0.12.1 – 2026-11-14

- Browser: «Jetzt laden» bei der Programmzeitschrift speichert die eingetragenen EPG-Adressen zuerst. Vorher ging eine neu eingetragene Adresse verloren, wenn man nicht zuerst «Speichern» klickte.

## 0.12.0 – 2026-11-14

- Neu: **Programmzeitschrift (EPG)**. In der Senderliste steht unter jedem Sender die laufende Sendung; rechts unten Zeit, Fortschritt, Beschreibung und was danach kommt. Die Infoleiste im Vollbild zeigt Jetzt und Danach.
- Quellen: die EPG-Adressen der Listen (url-tvg) und eigene XMLTV-Adressen (auch .gz) auf der Einstellungsseite im Browser – mit «Jetzt laden» und einer Übersicht, wie viele Sender gefunden wurden.
- Geladen wird im Hintergrund als eigener Vorgang mit niedriger Priorität, etwa alle 12 Stunden; auch grosse Programmzeitschriften bremsen die Box nicht.
- Anleitung: neuer Abschnitt «Programmzeitschrift (EPG)» in Kapitel 3, Bilder und Einstellungen nachgeführt.

## 0.11.3 – 2026-11-14

- Schnellerer Start bei Sendern mit toten Einträgen: Streams, die beim letzten Versuch gar nichts geliefert haben, probiert Stream-Player einige Stunden lang zuletzt. Ein funktionierender Stream kommt so meist sofort dran.

## 0.11.2 – 2026-11-14

- Schnellerer Start: Antwortet ein Stream-Server gar nicht, nimmt Stream-Player schon nach 6 statt 10 Sekunden den nächsten Stream. Das kleine Bild startet etwas früher (nach 0,8 statt 1,2 Sekunden auf einem Sender).
- Das Protokoll hält fest, wie lange es bis zu den ersten Daten und bis zum Bild dauert – damit wir langsame Sender gezielt verbessern können.

## 0.11.1 – 2026-11-14

- Schutz: Stream-Player erkennt, wenn das Programm «ip» der Box beschädigt ist (z.B. leere Datei nach dem Installieren von WireGuard), und warnt im Bereich VPN-Tunnel – auf der Box und im Browser. Ohne Reparatur hat die Box nach dem nächsten Neustart womöglich kein Netzwerk mehr.
- Anleitung: neuer Abschnitt «Die Box hat nach einem Neustart kein Netzwerk mehr» (Kapitel 12) mit der Reparatur; Hinweis in Kapitel 8 korrigiert.

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

