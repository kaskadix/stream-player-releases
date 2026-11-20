# Stream-Player – Versionen

## 0.48.1 – 2026-11-20

- Browser, Film-Infos: «Testen» speichert einen eingetippten Schlüssel jetzt zuerst (vorher wurde der noch nicht gespeicherte Schlüssel nicht geprüft).

## 0.48.0 – 2026-11-20

- Neu: **Film-Infos von TMDB** für Filme und Serien aus Xtream, WikiFlix und dem Archiv: Bewertung, Genre und Jahr im Infofeld, fehlende Beschreibungen auf Deutsch. MENU › «Film-Infos (TMDB)» zeigt Beschreibung, Besetzung, Regie und einen QR-Code für den Trailer (auf dem Handy).
- Neu: **IMDb-Bewertung** (einschaltbar): Die Box lädt die offizielle Bewertungsliste von IMDb etwa wöchentlich auf Festplatte/USB.
- Eigener TMDB-Schlüssel auf der Einstellungsseite im Browser (Bereich «Film-Infos (TMDB)», mit Test). Ohne eigenen gilt der eingebaute Schlüssel von Stream-Player.

## 0.47.1 – 2026-11-20

- REC › «Ab jetzt aufnehmen für …»: auch kurze Aufnahmen (5, 10, 15, 45 Minuten), jeweils mit Endzeit, und «Eigene Dauer»: Minuten mit den Zifferntasten eingeben (1 bis 720).

## 0.47.0 – 2026-11-20

- Neu: Die **Suche** findet jetzt auch **vergangene Sendungen zum Nachschauen** (letzte 7 Tage, aus dem Archiv deines Anbieters oder der Mediathek des Senders – OK spielt die ganze Sendung) und **dein Archiv** (eigene Aufnahmen und Downloads – OK spielt weiter, wo du aufgehört hast).
- Programmzeitschrift: Bei Sendern mit Archiv (Catch-up) behält Stream-Player die Sendungen so viele Tage zurück, wie das Archiv reicht (höchstens 7; bei sehr vielen Sendern mit Archiv weniger, damit der Arbeitsspeicher der Box reicht) – damit sind sie auch im Programm des Senders und im Multi-EPG zum Nachschauen da. Andere Sender wie bisher 3 Stunden.

## 0.46.3 – 2026-11-20

- Nach einem Update ohne Neustart: Die Einstellungsseite startet erst, wenn der alte Server den Port freigegeben hat (keine Meldungen «Port belegt» mehr).
- Die Browser-Seite lädt die Listen nicht mehr ein zweites Mal, während der Startbildschirm sie gerade lädt – sie wartet darauf.
- Protokoll: Die Vorschau meldet kein «Bild» mehr, das in Wahrheit zum Vollbild gehörte.

## 0.46.2 – 2026-11-20

- BLAU (anderer Stream) im Vollbild und im kleinen Bild: Das Relay schaltet jetzt intern um, der Abspieler bleibt verbunden. Schneller, ohne schwarzes Bild dazwischen – und der Abspieler muss nicht mehr stoppen und neu starten (dort ist die Box einmal hängengeblieben). Klappt das interne Umschalten nicht, startet die Box nach 6 Sekunden wie bisher neu.

## 0.46.1 – 2026-11-20

- Einstellungen (auch Download-Einstellungen): Auswahlwerte nur noch in deiner Sprache (z.B. «aus» statt «aus / off»), grösseres Fenster, keine halb abgeschnittene Zeile mehr unten in der Liste, mehr Platz für den Erklärtext.

## 0.46.0 – 2026-11-20

- Neu: **Hinweise zur Programmzeitschrift** – hat ein Sender kein Programm, sagt das Infofeld, warum: Sender in der EPG-Quelle nicht gefunden, Quelle veraltet, von Hand ausgeschaltet, EPG-Quelle beim Laden fehlgeschlagen.
- Neu: MENU › **Programmzeitschrift zuordnen** direkt auf der Box – mit Vorschlägen der ähnlichsten Sender aus deinen EPG-Quellen (z.B. «ORF eins» → «ORF 1»), Suche nach Namen, «keine Programmzeitschrift» und «wieder automatisch». Danach lädt das Programm von selbst neu.

## 0.45.3 – 2026-11-20

- Anleitung und Hilfe auf der Box: erklären jetzt genau, was GRÜN «Neu laden» in der Senderliste macht (Listen und Xtream frisch laden, EPG nur wenn älter als 12 Stunden, gespeicherte Fassung bei Ausfall).

## 0.45.2 – 2026-11-20

- Die Sender-Ampel ist jetzt anfangs **aus**. Einschalten unter Einstellungen › «Sender-Ampel».

## 0.45.1 – 2026-11-20

- Die Sender-Ampel lässt sich ganz ausschalten: Einstellungen › «Sender-Ampel» › aus (keine Punkte, keine Prüfung).
- Xtream-Sender werden beim Prüfen nie mehr angefragt – viele Anbieter erlauben nur wenige Verbindungen gleichzeitig, eine Prüfung könnte dein Schauen stören. Ihr Punkt entsteht nur beim normalen Schauen.

## 0.45.0 – 2026-11-19

- Neu: **Sender-Ampel** – in der Senderliste steht vor dem Namen ein Punkt: grün = ging zuletzt, gelb = nur ein Teil der Streams geht, rot = ging zuletzt nicht. Die Punkte entstehen von selbst beim Schauen.
- Neu: MENU › **Sender dieser Gruppe prüfen (Ampel)** – die Box fragt im Hintergrund jeden Sender kurz an (wenige Kilobyte) und zeigt unten rechts, wie weit sie ist. Sender mit VPN-Tunnel werden nicht geprüft (sonst ginge die Anfrage am VPN vorbei), Xtream-Sender nacheinander.
- Selbstheilend: Streams, die beim Prüfen nicht gingen, probiert die Box beim nächsten Mal zuletzt. Einstellung «Sender, die nicht gingen»: rote Sender auf Wunsch ans Ende der Gruppe.

## 0.44.0 – 2026-11-19

- Neu: **Erinnern** – im Programm, im Multi-EPG oder bei «Sport live» OK auf einer kommenden Sendung (oder REC › Erinnern). Kurz vor Beginn kommt eine Meldung auf den Fernseher und aufs Handy (wenn die Handy-Meldung eingerichtet ist), z.B. «HCD – ZSC · beginnt in 10 Min. (19:45) auf SRF zwei». Gesetzte Erinnerungen haben » vor dem Titel; nochmals OK entfernt sie.
- Neu: MENU › **Meine Erinnerungen** (ansehen und löschen). In den Einstellungen: wie viele Minuten vorher (5/10/15/30) und ob auch auf dem Fernseher.
- Im Multi-EPG setzt OK auf einer späteren Sendung jetzt eine Erinnerung; Aufnehmen weiterhin mit REC.

## 0.43.6 – 2026-11-19

- «TV live» bei SRF, RTS und RSI entfernt: die SRG-Sender sind als Livestream kopiergeschützt (DRM) und laufen auf keiner Box. SRF 1, SRF zwei und SRF info laufen weiter über die eigenen Senderlisten.
- Hat ein Video sowohl eine geschützte als auch eine ungeschützte Fassung, nimmt Stream-Player jetzt die ungeschützte, statt «kopiergeschützt» zu melden.

## 0.43.5 – 2026-11-19

- Live- und Sport-Liste dreizeilig: oben klein (orange) Sportart und Wettbewerb, in der Mitte gross die Paarung bzw. das Rennen, unten die Zeit – bei laufenden Übertragungen rot.

## 0.43.4 – 2026-11-18

- «Sport live» zeigt nur noch Sport (eigene Sport-Liste der SRG). Die übrigen geplanten Livestreams, z.B. Sendungen in Gebärdensprache, stehen neu unter «Weitere Livestreams».
- Übersichtlichere Darstellung: kurzer Titel ohne Datum, laufende mit ●; Zeit in der zweiten Zeile («LIVE bis 21:30», «morgen 18:50 – 20:45»).

## 0.43.3 – 2026-11-18

- Behoben: Absturz beim Abspielen in den Mediatheken (OK auf einem Video) seit 0.43.0 – ein fehlender Programmteil («time»).
- Behoben: «VPN-Tunnel für eine Liste wählen» stürzte ab.
- Neu vor jeder Veröffentlichung: automatische Prüfung auf solche Fehler, damit sie nicht mehr bis auf die Box kommen.

## 0.43.2 – 2026-11-18

- Logos und Poster kommen zuerst auf das Laufwerk des Download-Ordners (dort ist meist am meisten Platz), erst danach auf /media/hdd, /media/usb oder in den Arbeitsspeicher.

## 0.43.1 – 2026-11-18

- Behoben: Absturz der Box (grüner/blauer Bildschirm) bei Filmen und Serien, wenn das Laufwerk für die Poster voll war («No space left on device»). Ein fehlendes Poster kann die Box nie mehr abstürzen lassen.
- Logos und Poster landen nur noch auf einem Laufwerk mit mindestens 500 MB freiem Platz, sonst im Arbeitsspeicher (/tmp). Die Zwischenspeicher räumen sich selbst auf (Logos höchstens 100 MB, Poster höchstens 200 MB, älteste zuerst).

## 0.43.0 – 2026-11-18

- Neu: **Sport live** bei Play SRF – die Sport-Livestreams, auch die zusätzlichen, die nicht im normalen Programm laufen (Ski, Tennis, Eishockey, Fussball …). Laufende zuerst mit LIVE, dann die kommenden der nächsten 3 Tage mit Startzeit. Dazu **TV live** mit den SRG-Sendern.
- Neu: **Play RTS** und **Play RSI** als Mediatheken, jeweils mit «Sport en direct» / «Sport in diretta» und Live-TV.
- Geplante Livestreams in den normalen Listen von Play SRF erscheinen jetzt auch (mit Startzeit), statt ausgeblendet zu werden. Live-Streams werden nicht bei «Weiterschauen» gemerkt. Meist nur in der Schweiz verfügbar.

## 0.42.0 – 2026-11-18

- Neu: **Weiterschauen an einer Stelle** (MENU › Weiterschauen): alles Angefangene – Filme und Folgen von Plex, Jellyfin und Emby, Videos aus den Mediatheken und dem Archiv – in einer Liste, zuletzt geschaut zuerst, mit Fortschritt und Restzeit. OK schaut weiter, BLAU von Anfang an.
- Neu: Einstellung **«Wenn Stream-Player öffnet»**: zuletzt gewählte Gruppe, alle Sender, erste Favoriten-Gruppe, Zuletzt gesehen, Weiterschauen oder gleich der letzte Sender im Vollbild.
- Neu: Einstellung **«Nächste Folge automatisch»** – ausgeschaltet wartet die Box am Ende einer Folge, BLAU startet die nächste.

## 0.41.0 – 2026-11-18

- Neu: **Update-Kanal** (Einstellungen oder im Browser bei «Updates»): «Normal» bekommt nur geprüfte Versionen, «Beta» neue Versionen früher zum Testen. Testversionen sind im Update als «Beta» gekennzeichnet.
- Neu: **Zurück zu einer früheren Version** – unter MENU › Update mit BLAU «Andere Version» die letzten Versionen wählen, falls eine neue einen Fehler hat. Listen und Einstellungen bleiben.
- Anleitung: Stream-Player braucht ein Image, dessen Oberfläche Python 3 nutzt (geprüft openATV 7.6 und 8.0); VTi wird nicht unterstützt.

## 0.40.2 – 2026-11-18

- Behoben: Ist ServiceApp installiert, lässt sich aber im Image nicht laden (z.B. openATV 8: «undefined symbol: _ZTI9eAutoInit» – das Paket gehört zu einer anderen Enigma2-Version), wollte Stream-Player trotzdem exteplayer3 nehmen. Jetzt nimmt er dann GStreamer.
- Box-Check zeigt diesen Fall verständlich an (mit Befehl zum Entfernen) und bietet ServiceApp nicht mehr zum Installieren an. Direkt nach dem Installieren steht «aktiv nach einem Neustart der Oberfläche».

## 0.40.1 – 2026-11-18

- Behoben: Auf einem frisch installierten Image hielt Stream-Player einen leeren Ordner wie /media/hdd (ohne eingesteckte Festplatte, nur im Arbeitsspeicher) für ein Laufwerk – der Box-Check meldete «Download-Ordner: Nur 0.0 GB frei». Solche Ordner gelten jetzt als «kein Laufwerk» und erscheinen auch nicht mehr in der Ordner-Auswahl.
- Getestet: Installation mit dem neuen Installations-Befehl auf openATV 8 (Python 3.14).

## 0.40.0 – 2026-11-18

- Neu: **Jellyfin und Emby** als Quelle für Filme und Serien – neben Plex, auch mehrere Server zusammen. Bibliotheken, Weiterschauen (über alle Server), Neu hinzugefügt, Staffeln und Folgen, Poster, Fortsetzen an der letzten Stelle, nächste Folge.
- Verbinden auf der Box (MENU › Jellyfin / Emby): Server im Heimnetz wird selbst gefunden; Jellyfin mit **Quick Connect** (Code in der App bestätigen, kein Passwort auf der Box) oder Benutzername und Passwort, Emby mit Benutzername und Passwort. Oder bequem im Browser auf der Einstellungsseite.
- Das Passwort wird nie gespeichert, nur der Zugangsschlüssel des Servers (nur auf der Box, nur für root lesbar, kommt verschlüsselt in die Sicherung).
- Fortschritt und «gesehen» gehen an den Server – Weiterschauen klappt auch in den Jellyfin-/Emby-Apps. Externe Untertitel-Dateien des Servers bei SUBTITLE. Suche und Downloads (REC) gehen auch mit Jellyfin/Emby.

## 0.39.0 – 2026-11-18

- Neu: **Multi-EPG** – das Programm aller Sender einer Gruppe nebeneinander als Zeitraster (2 Stunden, orange Linie = jetzt), z.B. alle Sender einer Favoriten-Gruppe. MENU › «Multi-EPG: Programm aller Sender dieser Gruppe», im Programm eines Senders mit BLAU, im Vollbild über MENU.
- Im Multi-EPG: ◀ ▶ Sendung, ▲ ▼ Sender, P+/P− Seite, ROT/GELB 2 Stunden zurück/vor, GRÜN jetzt, BLAU andere Gruppe, OK schauen / von Anfang an / aufnehmen, REC aufnehmen, EPG ganzes Programm des Senders. ● = Aufnahme geplant, ↺ = nachschauen möglich.
- Neue Einstellung «EPG-Taste in der Senderliste öffnet»: Programm des Senders oder Multi-EPG der Gruppe.

## 0.38.0 – 2026-11-18

- Neu: Gruppe **«Zuletzt gesehen»** gleich nach «Alle Sender» – die zuletzt geschauten Sender, der neueste zuoberst (bis 30). Im MENU einzeln entfernen oder ganz leeren.
- Neu: **Taste 0 im Vollbild = voriger Sender** – hin und her zwischen zwei Sendern (mit Radio-Kommentar bzw. im Replay bleibt 0 wie bisher).
- Neu: **Zu Favoriten hinzufügen auch im Vollbild** (MENU). Die zuletzt gewählte Gruppe steht zuoberst.

## 0.37.0 – 2026-11-18

- Neu: **Warum kein Bild?** Klappt kein Stream, sagt die Infoleiste, woran es liegt: dein Internet, der Anbieter (lehnt ab, Server-Probleme, antwortet nicht), eine veraltete Liste, eine Ländersperre, der VPN-Tunnel, der Abspieler oder ein nicht abspielbares Format. Bei Netzfehlern prüft die Box zuerst ihr eigenes Internet.
- MENU › «Warum kein Bild?» erklärt die Ursache, was du tun kannst, und was jeder einzelne Stream geantwortet hat.
- Kommen Daten an, aber kein Bild, probiert Stream-Player von selbst den anderen Abspieler (exteplayer3 ↔ GStreamer).

## 0.36.0 – 2026-11-18

- Neu: **Box-Check** (MENU › Box-Check). Prüft Python und seine Teile, Uhrzeit, Internet und Zertifikate, Abspieler exteplayer3, GStreamer für HLS, ffmpeg, WireGuard, Relay, Download-Ordner und Arbeitsspeicher. Zu jeder Zeile steht, warum sie gebraucht wird.
- Fehlendes installiert die Box nach Rückfrage selbst (GRÜN: alles Nötige und Empfohlene, OK: einzelne Zeile).
- Beim ersten Öffnen nach der Installation prüft Stream-Player die Box einmal und zeigt den Box-Check nur, wenn etwas fehlt.
- Fehlt ein Teil von Python so, dass Stream-Player nicht starten kann, sagt die Box das klar und bietet die Installation an.

## 0.35.0 – 2026-11-18

- Neu: **Sicherung und Umzug** (MENU › Sicherung und Umzug). Alle Einstellungen – Listen, Xtream-Zugänge, Favoriten, Plex, VPN-Tunnel, Abos, Untertitel-Zugänge und Einstellungen – in einer Datei, mit Passwort verschlüsselt.
- Wiederherstellen auf derselben oder einer neuen Box: die Box sucht Sicherungen auf USB, Festplatte und Netzlaufwerk; VPN-Tunnel werden für die neue Box neu verschlüsselt. Vorher wird der bisherige Stand als Sicherheitskopie abgelegt.

## 0.34.0 – 2026-11-18

- Neu: **Ganze Sendung von Anfang an** – im Vollbild Taste 2, im Programm OK auf einer Sendung mit ↺. Stream-Player sucht der Reihe nach:
  1. im **Archiv des Anbieters** (Catch-up: Xtream «tv_archive», M3U-Listen mit catchup/catchup-source wie in Kodi/TiviMate) – auch laufende Sendungen, Sender mit VPN nur über ihr VPN;
  2. in der **Mediathek** (über MediathekViewWeb: gleicher Sender, passender Titel und Beginn) – für ARD, ZDF, 3sat, arte, SRF, ORF, die Dritten u.a., meist etwa 1 Stunde nach Sendungsende; mit Untertiteln der Mediathek;
  3. im eigenen **Replay-Speicher**, wenn eingeschaltet.
- Das Programm (EPG) zeigt bei solchen Sendern auch die Sendungen der letzten 7 Tage (grau), ↺ = lässt sich nachschauen.
- Klare Meldung, wenn nichts gefunden wird (z.B. «Noch nicht in der Mediathek»).

## 0.33.0 – 2026-11-18

- Neu: **Replay für jeden Sender** – Live-TV anhalten, zurückspulen und die laufende Sendung von Anfang an schauen, bei jeder Quelle. Einschalten: Einstellungen › «Replay (Live-TV pausieren und zurückspulen)», Dauer 30 Minuten bis 4 Stunden (Standard 2 h).
  - Tasten: 5/PAUSE anhalten und weiter, 4/6 bzw. <</>> 30 Sekunden, 1/3 fünf Minuten, 2 Sendung von Anfang an, 0/STOP zurück zu Live; Infoleiste zeigt «Zeitversetzt: 3:12 hinter Live».
  - Das Relay speichert den Sender laufend in einem versteckten Ordner .replay im Download-Ordner (nie im internen Speicher), Älteres wird laufend gelöscht (Ringspeicher), beim Umschalten verschwindet alles. Unter 1 GB frei wird nicht weiter gespeichert.
  - Streams, die das Relay nicht speichern kann, laufen ohne Replay (Hinweis in der Infoleiste).

## 0.32.0 – 2026-11-17

- Neu: **Untertitel der Mediatheken** – ARD, ZDF, SRF und MediathekViewWeb liefern oft eigene Untertitel; sie stehen bei SUBTITLE als «Deutsch · von der Mediathek». Einmal gewählt, kommen sie bei weiteren Videos dieser Mediathek von selbst.
- Untertitel im Format TTML/EBU-TT (ARD, ZDF) werden jetzt gelesen.
- Gespeicherte Videos: Untertitel-Dateien neben dem Video (Name.de.srt) erscheinen bei SUBTITLE als «Datei neben dem Video».
- Downloads aus Mediatheken speichern deren Untertitel als Name.de.srt mit (wenn «Titelbild und Beschreibung speichern» an ist).

## 0.31.0 – 2026-11-17

- Neu: **Titelbild und Beschreibung** neben jedem Download (poster.jpg bzw. Name.jpg und .nfo) – Plex, Kodi, Jellyfin und das Archiv zeigen sie auch ohne Internet. Aufnahmen bekommen eine .meta-Datei für die Aufnahmeliste der Box.
- Neu: **Untertitel automatisch** – nach Filmen und Folgen wird ein Untertitel in deiner Sprache gesucht und als Name.de.srt gespeichert.
- Neu: **Handy-Meldung** über die App ntfy (fertig, fehlgeschlagen, neue Abo-Folgen, aufgeräumt); Test-Meldung im Download-Manager-Menü.
- Neu: **Speicher aufräumen** – bei zu wenig freiem Platz werden gesehene Videos gelöscht (älteste zuerst, nur nach 2 Tagen, nie Ungesehenes).
- Archiv: Löschen nimmt auch Titelbild und Beschreibung mit; leere Ordner verschwinden.
- Alles einzeln ein-/ausschaltbar (Download-Manager › BLAU).

## 0.30.0 – 2026-11-17

- Neu: **Abos** – neue Folgen einer Sendung oder Serie automatisch herunterladen (Mediatheken, Suche, Plex, Xtream): MENU › «Abo: neue Videos von … automatisch herunterladen», wahlweise auch alle bisherigen. Prüfung alle 1–24 Stunden (Standard 6), höchstens 20 neue auf einmal; verwalten unter Download-Manager › MENU › «Abos …».
- Neu: **Ablaufendes zuerst** – Mediathek-Videos, die innert 7 Tagen offline gehen, kommen in der Warteschlange nach vorne; die Liste zeigt «online bis …» (ARD, ZDF, SRF, arte).
- Neu: **Box-Schutz** – solange ein Download oder eine Aufnahme läuft, fragt die Box vor Tiefschlaf oder Neustart nach. Für eine Aufnahme geweckt, bleibt die Box im Standby und geht danach zurück in den Tiefschlaf (einstellbar).
- Alle drei einzeln ein-/ausschaltbar (Download-Manager › BLAU).

## 0.29.0 – 2026-11-17

- Neu: Bereich **Archiv** (zwischen Mediatheken und Suche) mit allen Aufnahmen und Downloads aus dem Download-Ordner:
  - Weiterschauen (angefangene Videos), Aufnahmen (alle – neueste zuerst – oder nach Sender), Filme, Serien (nach Staffel und Folge), Mediatheken
  - Beschreibung, Sender, Datum, Länge, Grösse und Bild (wo vorhanden); freier Platz oben
  - OK: abspielen und dort weiterschauen, wo du aufgehört hast; BLAU: von vorne; bei Serien läuft die nächste Folge von selbst
  - ROT: Video löschen – auf einem Ordner alle Videos darin (mit Rückfrage), samt Untertitel- und Begleitdateien; leere Ordner verschwinden
  - MENU: gesehen/ungesehen, Archiv neu einlesen
  - Einstellung «Archiv: auch andere Videos zeigen»: auch fremde Videos und die normalen Aufnahmen der Box (mit Beschreibung aus der .meta-Datei)
  - Alles Lesen und Löschen läuft im Hintergrund – ein schlafendes NAS hält die Box nicht auf.
- Die Bereiche oben sind etwas schmaler, damit sechs Platz haben.

## 0.28.10 – 2026-11-17

- Behoben: Aufnahmen mit getrenntem Bild und Ton (ffmpeg) liessen sich mit GRÜN nicht vorzeitig beenden – sie liefen bis zur geplanten Endzeit weiter. Jetzt endet die Aufnahme innert einer Sekunde; auch ein hängendes ffmpeg blockiert nichts mehr.
- Neu: Laufende Aufnahme schon schauen – im Download-Manager OK auf der Aufnahme › «Von Anfang an schauen (Aufnahme läuft weiter)». Am Ende des bisher Aufgenommenen wartet die Wiedergabe kurz und läuft weiter.

## 0.28.9 – 2026-11-17

- Download-Manager: Ist ffmpeg schon auf der Box, bietet OK bei einem Auftrag, der wegen getrenntem Bild und Ton fehlschlug, «Jetzt nochmals versuchen» an (vorher fehlte dann jede Option).

## 0.28.8 – 2026-11-17

- Aufnahmen von Sendern mit getrenntem Bild und Ton (z.B. FAST-Sender mit fMP4): ffmpeg setzt beides während der Aufnahme zu einer .ts-Datei zusammen; bricht es ab, startet es von selbst neu.
- Fehlt ffmpeg, bietet der Download-Manager bei OK an, es einmalig aus der Paketliste des Images zu installieren («ffmpeg jetzt installieren»); danach läuft der Auftrag von selbst wieder an.

## 0.28.7 – 2026-11-17

- Behoben: Bei Sendern, die das Relay nicht umwandeln kann (z.B. fMP4-Streams wie bei manchen FAST-Sendern), landete in der Aufnahme nur die Adressliste des Senders statt des Videos – die Datei liess sich nicht abspielen. Solche Sender nimmt der Download-Dienst jetzt selbst als HLS auf (laufend neue Abschnitte, lückenlos); fMP4 ergibt eine .mp4-Datei.
- Sender mit VPN werden dabei nie direkt (am VPN vorbei) aufgenommen; der Download-Manager sagt dann klar, warum.
- Alte, defekte Aufnahmen erkennt der Download-Manager und sagt, dass man sie löschen und neu aufnehmen soll.
- Das Protokoll zeigt beim Abspielen Dateityp und Grösse (Fehlersuche).

## 0.28.6 – 2026-11-17

- Behoben: Aufnahmen spielten aus dem Download-Manager nur ein Bild und sprangen dann zurück. Lokale .ts-Dateien spielt jetzt der eigene Abspieler der Box (wie ihre normalen Aufnahmen). Endet die Wiedergabe nach wenigen Sekunden, versucht Stream-Player automatisch den nächsten Abspieler (GStreamer, exteplayer3).
- Ein Ende nach wenigen Sekunden zählt nicht mehr als «gesehen».

## 0.28.5 – 2026-11-17

- Behoben: Beim Abspielen einer Aufnahme aus dem Download-Manager erschien nach 20 Sekunden «Die Datei lässt sich nicht abspielen», obwohl sie lief. Bei lokalen Dateien meldet der Abspieler nicht immer «Bild da»; jetzt zählt auch, dass die Wiedergabe-Position läuft.
- Aufnahmen zeigen beim Abspielen Länge, Fortschrittsbalken und die Beschreibung aus dem Programm.

## 0.28.4 – 2026-11-17

- Behoben: Live-Aufnahmen konnten bei «Aufnahme wird vorbereitet …» stehen bleiben. Auf langsamen Boxen braucht das Relay beim Start länger; Stream-Player beendete es dann und startete es neu – immer wieder. Jetzt wartet er bis zu 60 Sekunden, bis es bereit ist.
- «Ab jetzt aufnehmen» öffnet die Aufnahme sofort, statt auf die nächste Prüfung zu warten. Aufträge an den Download-Dienst kommen garantiert in der richtigen Reihenfolge an.
- Kann eine Aufnahme nicht vorbereitet werden, zeigt der Download-Manager den Grund («Problem: …», z.B. VPN-Tunnel nicht verfügbar).
- Download-Manager zeigt den vollständigen Dateinamen («Datei: …»), nicht nur den Ordner.
- Neu: MENU › «Protokoll anzeigen (für die Fehlersuche)» direkt auf der Box.

## 0.28.3 – 2026-11-17

- Laufwerksliste zeigt genauer, was was ist: Festplatte, USB-Laufwerk (mit Hersteller/Modell und Gerätename wie sdb1), Speicherkarte, Netzwerk (mit Freigabe), freier Platz von Gesamtgrösse; schreibgeschützt eingebundene Laufwerke werden als solche bezeichnet.
- Der interne Speicher der Box (Flash) steht immer zuunterst in der Liste, als «nicht empfohlen» markiert. Auch andere Partitionen des eingebauten Speichers (eMMC) gelten als intern.
- Neu in jedem Ordner: «Vorschlag: Ordner «Stream-Player» hier anlegen und nehmen». Neue Ordner dürfen mehrere Ebenen haben (z.B. Stream-Player/Filme).

## 0.28.2 – 2026-11-17

- Ordnerauswahl: **automatische Suche** nach allen Laufwerken – Festplatte, USB, Netzwerk (eingehängte Freigaben, automatisch verbundene Freigaben unter /media/autofs, /media/net) und interner Speicher – mit Art und freiem Platz; nicht erreichbare Laufwerke zeigen «antwortet nicht». Alle werden parallel mit Zeitlimit geprüft.
- Neu: «Pfad selbst eingeben …» (fehlender Ordner wird auf Wunsch angelegt), «Neu suchen» und «Ganze Box durchsuchen (ab /)».

## 0.28.1 – 2026-11-17

- Behoben: Die Wahl des Download-Ordners in den Einstellungen hing mit Dauer-Spinner. Neue eigene Ordnerauswahl: Laufwerk wählen, in Unterordner wechseln, neuen Ordner anlegen. Jede Abfrage läuft im Hintergrund mit Zeitlimit – antwortet ein NAS nicht, kommt eine klare Meldung statt Hängen.
- Schutz des internen Speichers: «Automatisch» nimmt nie den kleinen internen Speicher der Box (z.B. ein leeres /media/hdd ohne Festplatte); bei eigener Wahl warnt Stream-Player deutlich. Der Download-Manager zeigt «interner Speicher!» an.
- Download-Manager: Ordner und freier Platz werden im Hintergrund geprüft – die Anzeige bleibt flüssig, auch wenn das NAS schläft.

## 0.28.0 – 2026-11-17

- Neu: **Live-TV aufnehmen** – REC auf einem Sender (Senderliste, Vollbild) oder im Programm:
  - laufende Sendung, ab jetzt für 30 Min bis 3 Std, nächste Sendung, beliebige Sendung aus dem Programm
  - **Serien-Aufnahme:** alle Folgen einer Sendung, auf Wunsch ohne Wiederholungen; neue Folgen werden bis 48 Std im Voraus eingeplant
  - laufende Aufnahme jederzeit beenden (Datei bleibt)
- Aufnahmen laufen über das Relay: bei Ausfällen automatisch auf Ersatz-Streams, mit dem VPN-Tunnel des Senders; einstellbarer Vor- und Nachlauf (2 / 10 Min).
- Die Box wacht für geplante Aufnahmen aus dem Tiefschlaf auf (abschaltbar).
- Xtream: Aufnahmen haben Vorrang – ein Download gibt die Verbindung frei und läuft danach weiter.
- Download-Manager zeigt Aufnahmen (◷ geplant, ● nimmt auf); GRÜN beendet eine laufende Aufnahme. Programm zeigt geplante Aufnahmen mit ●.
- Hilfe auf der Box und Anleitung (Kapitel 10) nachgeführt.

## 0.27.3 – 2026-11-17

- Bilder formatgerecht: Querformat-Bilder (Szenenbilder von Folgen, Mediatheken) erscheinen gross im 16:9-Rahmen, Hochformat-Bilder (Film- und Serienplakate, Xtream, Freie Filme) im Plakat-Rahmen. Die Box erkennt das Format am Bild selbst. Vorher erschienen z.B. Folgenbilder von Plex klein in einem Plakat-Rahmen.

## 0.27.2 – 2026-11-17

- REC-Taste startet Downloads: in Mediatheken, Suche, Freie Filme, Xtream und Plex öffnet REC ein Menü mit den Download-Möglichkeiten für den gewählten Eintrag (Video, Staffel, Serie) und «Download-Manager öffnen».
- Beim Schauen eines Videos lädt REC genau dieses Video herunter.
- Hilfe und Anleitung (Kapitel 10) nachgeführt.

## 0.27.1 – 2026-11-17

- Xtream-Downloads zählen jetzt alle offenen Verbindungen eines Zugangs zusammen: Schauen auf der Box, laufende Downloads und – laut Anbieter – andere Geräte (Handy, zweite Box). Es starten nur so viele Downloads, wie Verbindungen frei sind; alle weiteren desselben Zugangs warten («alle Xtream-Verbindungen belegt (2 von 2)») und starten von selbst, sobald eine frei wird.
- Neue Grundeinstellung «Downloads pro Xtream-Zugang: so viele, wie der Zugang erlaubt» (vorher fest 1); 1 oder 2 bleiben wählbar.
- Download-Manager zeigt pro Xtream-Download, wie viele Verbindungen belegt sind.

## 0.27.0 – 2026-11-17

- Neu: **Download-Manager** (MENU › Download-Manager, oder Mediatheken › Downloads) – Filme und Serien aus Mediatheken, Freie Filme, Xtream und Plex herunterladen:
  - MENU auf einem Video › «herunterladen»; auf einer Staffel oder Serie › «Alle Videos herunterladen» (zählt die Folgen und fragt nach)
  - läuft als eigener Hintergrunddienst: weiter bei geschlossenem Plugin, im Standby und nach einem Neustart; macht nach Abbrüchen dort weiter, wo er war; versucht es bei Netzfehlern selbst nochmals
  - Warteschlange: anhalten, weiter, nach vorne, löschen (mit oder ohne Datei); fertige Downloads mit OK abspielen (mit Weiterschauen)
  - HLS-Videos: beste Qualität bis zur gewählten Grenze, auch verschlüsselte (AES-128); Live-Streams und DRM werden klar gemeldet
  - **Xtream-Schutz:** ein Download belegt eine Verbindung – nie mehr als der Zugang erlaubt; schaust du auf demselben Zugang, hält der Download an und läuft danach weiter. Deutlicher Hinweis im Manager.
  - prüft freien Platz und ob der Ordner (z.B. NAS) erreichbar ist
  - VPN-Tunnel einer Mediathek gilt auch für ihre Downloads
- Einstellungen (BLAU im Download-Manager), jede einzeln ein-/ausschaltbar: Ordner frei wählbar (Festplatte, USB, NAS), 1–3 gleichzeitig, Tempo-Bremse, Zeitfenster, höchste Qualität, Downloads pro Xtream-Zugang, Ordner und Namen für Plex/Kodi.
- Hilfe auf der Box und Anleitung (neues Kapitel 10) nachgeführt.

## 0.26.2 – 2026-11-14

- Podnapisi entfernt: der Dienst ist nicht mehr erreichbar.
- Anleitung und Einstellungsseite: genauere Schritte für den OpenSubtitles-Schlüssel («NEW CONSUMER», «Allow anonymous» ein, «Under development» aus).

## 0.26.1 – 2026-11-14

- SubDL: «nichts gefunden» gilt nicht mehr als Fehler («bad_answer»); andere Meldungen von SubDL werden im Klartext angezeigt.
- Podnapisi: Verbindung mit der älteren Verschlüsselung dieses Servers (vorher «Nicht erreichbar»).
- Einstellungsseite: gespeicherte Schlüssel stehen als «gespeichert: sub…Tc» da (nur angedeutet, aus Sicherheitsgründen).
- Test der Untertitel-Quellen sucht mit «Inception» und zeigt Fehler mit Einzelheiten.

## 0.26.0 – 2026-11-14

- Neu: **Untertitel aus dem Internet** bei Filmen und Serien (Plex, Mediatheken, Xtream, freie Filme): SUBTITLE › «Im Internet suchen» fragt alle Quellen gleichzeitig:
  - **Plex** (Untertitel-Suche des eigenen Plex-Servers, ohne Konto)
  - **OpenSubtitles.com** und **SubDL** (mit Gratis-Schlüssel, im Browser einzutragen)
  - **Podnapisi** und **Addic7ed** (über Gestdown, nur Serien) ohne Konto
- Separate Untertitel-Dateien auf dem Plex-Server erscheinen jetzt unter SUBTITLE.
- Eigene Untertitel-Dateien (SRT, WebVTT, ASS) von USB-Stick, Festplatte oder Netzwerk.
- Untertitel-Zeit anpassen (früher/später); Untertitel und Verschiebung werden pro Video gemerkt.
- Einstellungsseite: neuer Bereich «Untertitel aus dem Internet» mit Sprache, Schlüsseln und Test.
- Hilfe auf der Box und Anleitung (Kapitel 8) nachgeführt.

## 0.25.0 – 2026-11-14

- Neu: **Radio-Kommentar statt TV-Ton** – im Vollbild MENU › Radio-Kommentar: der TV-Ton wird durch einen Radiosender ersetzt, z.B. bei Fussball oder Eishockey.
- Sender aus der Schweiz (SRF, RTS, RSI), Deutschland (WDR 2, NDR 2, SWR, BR, Deutschlandfunk) und Österreich (Ö3, Ö1, FM4, Radio Wien), Radiosender aus den eigenen Listen und eigene Radio-Adressen (MP3/AAC, auch .m3u/.pls).
- Das Radio wird verzögert, damit es zum Bild passt: Tasten 1/3 (±1 s) und 4/6 (±5 s), 0 = wieder TV-Ton. Radiosender und Verzögerung werden pro TV-Sender gemerkt.
- Technik: das Relay ersetzt die Tonspur im Datenstrom und koppelt die Zeitstempel des Radios an das Bild; bleibt das Radio stumm, läuft der TV-Ton weiter.
- Hilfe auf der Box und Anleitung (Kapitel 5) nachgeführt.

## 0.24.0 – 2026-11-14

- Neu: **Tonspur wählen** mit der AUDIO-Taste (oder MENU › Tonspur) – im Live-TV und bei Filmen/Mediatheken, z.B. Originalton, Dolby oder Audiodeskription.
- Neu: **Untertitel** ein/aus mit der SUBTITLE-Taste (oder MENU › Untertitel) – DVB, Teletext und Text-Untertitel, angezeigt wie beim normalen Fernsehen.
- Die Wahl wird **pro Sender** gemerkt (bei Videos pro Mediathek bzw. für Plex) und beim nächsten Mal automatisch wieder eingestellt – auch bei einem anderen Stream desselben Senders.
- Bei Filmen öffnet MENU jetzt ein kleines Menü (Tonspur, Untertitel, Hilfe).
- Hilfe auf der Box und Anleitung (Kapitel 5 und 8) nachgeführt.

## 0.23.0 – 2026-11-14

- Neu: Bereich **Suche** – eine Suche für alles: Live-TV-Sender, Programm der nächsten 24 Stunden, Plex, alle Mediatheken, Xtream und freie Filme gleichzeitig (höchstens 20 Sekunden).
- Treffer nach Quelle sortiert, z.B. «ARD Mediathek (30)»; Sender und Sendungen aus dem Programm starten direkt im Vollbild, Videos wie in der Mediathek (mit Weiterschauen).
- Plex-Treffer laufen mit dem Fortschritt des Plex-Servers.
- Die letzten 10 Suchbegriffe stehen unter der Eingabe; ROT startet eine neue Suche.
- Hilfe auf der Box und Anleitung (Kapitel 9) nachgeführt.

## 0.22.1 – 2026-11-14

- WikiFlix: Filme zeigen jetzt ihren Titel statt «Q244971».
- WikiFlix: Filme, die es nur bei YouTube, Vimeo oder Dailymotion gibt (laufen auf der Box nicht direkt), werden ausgeblendet; Stummfilme sind markiert.
- WikiFlix-Rubriken: fehlt ein deutscher Name, steht der englische da.

## 0.22.0 – 2026-11-14

- Neu: **Freie Filme** in der Übersicht der Mediatheken:
  - **Blender Open Movies** – 15 Kurzfilme des Blender Studios (CC BY), z.B. Big Buck Bunny, Sintel, Tears of Steel, Spring.
  - **WikiFlix** – tausende gemeinfreie Filme mit «Neu», «Gut bewertet», «Beliebt», Rubriken und Suche.
- Abspielen bevorzugt MP4 vom Internet Archive, sonst WebM von Wikimedia Commons (bis 1080p).
- «Mediatheken testen» prüft auch die freien Filme.
- Anleitung Kapitel 9 nachgeführt.

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

