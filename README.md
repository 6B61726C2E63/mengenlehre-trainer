# Mengenlehre-Trainer

Übungsseite im Format der eTrainings 1.1-1 bis 1.1-3 (Mengenlehre): gleiche Aufgabentypen und Bewertung, aber jedes Mal neue Zahlen und Mengen. Nach jeder Antwort gibt es die Musterlösung mit Erklärung.

- **1.1-1 Mengendefinitionen:** beschreibende Mengenangaben, Teilmengen (Kprim), rationale Zahlen, Zahlen einordnen, Rechenoperationen, endlich oder unendlich
- **1.1-2 Mengenverknüpfungen:** Venn-Diagramme mit drei Mengen, Komplementärmenge
- **1.1-3 Kartesisches Produkt & Mächtigkeit:** Paare bilden, Produkte mit Klammern, Mächtigkeiten zählen, Rechenregeln mit ∅ (per Ziehen)
- **Gemischte Runde** aus allen drei Bereichen
- **Extra:** Venn-Diagramme selbst ausmalen und mit konkreten Mengen rechnen

Dazu gibt es Tipps, einen Spickzettel pro Bereich und Bestwerte, die nur im eigenen Browser gespeichert werden.

## Credits

Dieses Repo ist ein Fork von [whtr9/mengenlehre-trainer](https://github.com/whtr9/mengenlehre-trainer).
Der Aufgabentyp „Selbst ausmalen“ (Bereiche im Venn-Diagramm anklicken und prüfen lassen) geht auf seinen Venn-Trainer zurück.
Das Original liegt unverändert in [`venn-original.html`](venn-original.html).

## Dateien

| Datei | Zweck |
|---|---|
| `app.html` | Quelltext des Trainers (hier wird bearbeitet) |
| `index.html` | fertige Seite für GitHub Pages, wird mit `./build.sh` aus `app.html` erzeugt |
| `venn-original.html` | der ursprüngliche Venn-Trainer von whtr9 |

Nach Änderungen an `app.html` einmal `./build.sh` ausführen und beide Dateien committen.

Kein offizielles Material einer Hochschule.
