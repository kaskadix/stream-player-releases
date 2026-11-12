# Stream-Player – Versionen

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

