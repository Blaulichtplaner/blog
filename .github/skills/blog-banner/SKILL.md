---
name: blog-banner
description: "Erstellt und überarbeitet Blog-Banner aus Screenshots, insbesondere mit Screenshots auf schräg dargestellten Smartphones. Use when creating or editing a blog banner, header image, or smartphone mockup from screenshots."
argument-hint: "Screenshot-Verzeichnis und gegebenenfalls Motiv oder Ausgabeformat"
---

# Blog-Banner aus Screenshots

Erstelle ein professionelles Banner aus den angegebenen Screenshots. Wenn keine
anderen Vorgaben gemacht werden, verwende 900 × 280 Pixel und zwei moderne,
leicht schräg dargestellte Smartphones vor einem diffus unscharfen
Verwaltungsbüro ohne Personen.

## Vorgehen

1. Ermittle die gewünschten Screenshots und sieh sie dir an. Verwende bei einem
   Verweis auf `_banner` die dort vorhandenen Bilder; frage nach, wenn die Auswahl
   nicht eindeutig ist. Berücksichtige abweichende Format- oder Motivvorgaben.
2. Nutze ein verfügbares Bildgenerierungs- oder Bildbearbeitungswerkzeug mit den
   ausgewählten Screenshots als Referenzbildern. Beschreibe ausdrücklich:
   - genau ein Smartphone pro Screenshot, mit dem jeweiligen Screenshot als
     Displayinhalt und möglichst unveränderter Oberfläche;
   - realistische, langgestreckte Proportionen moderner Smartphones, schmale
     Rahmen und unverzerrte Displayinhalte; Geräte dürfen für die Komposition
     zu etwa 20 % am Bildrand angeschnitten sein;
   - einen dezenten, unscharfen Hintergrund ohne Personen, keine zusätzlichen
     Überschriften oder Logos, sofern nicht anders gewünscht;
   - eine breite Komposition, bei der beide Displays nach dem Zuschnitt auf das
     gewünschte Seitenverhältnis gut erkennbar bleiben.
3. Bildgenerierung kann Schrift und Details verändern. Prüfe das Ergebnis visuell
   auf realistische Proportionen, erkennbare Bildschirmzuordnung und störende
   Darstellungsfehler. Behaupte keine pixelgenaue Übernahme, wenn die Inhalte
   neu generiert wurden. Ist originalgetreuer Text ausdrücklich gefordert,
   verwende ein geeignetes Compositing-Werkzeug, um die Original-Screenshots
   unverzerrt in die Displays einzusetzen; falls das nicht möglich ist, weise
   darauf hin.
4. Schneide das Ergebnis bei Bedarf mittig auf das Zielseitenverhältnis zu und
   skaliere es anschließend auf die exakten Zielmaße, ohne es zu verzerren.
   Unter macOS können `sips --cropToHeightWidth` und anschließend in einem
   **separaten Aufruf** `sips --resampleHeightWidth` verwendet werden. Wähle
   ganzzahlige Zuschnittmaße möglichst nah am Zielseitenverhältnis.
5. Speichere das fertige Bild im gewünschten Verzeichnis, andernfalls neben den
   Screenshots. Überschreibe keine vorhandene Datei ohne Zustimmung; wähle für
   Varianten einen neuen Namen. Prüfe die tatsächlichen Pixelmaße und sieh dir
   die fertige Datei erneut an. Nenne den Dateipfad und die Auflösung.

Wenn kein geeignetes Bildgenerierungswerkzeug verfügbar ist, teile die
Einschränkung mit, statt einen fertigen Banner vorzutäuschen.
