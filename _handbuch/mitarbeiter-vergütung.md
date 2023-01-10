---
layout: post 
title: Mitarbeiter vergüten
section: 1.7
date: 2023-01-10
---

Die Mitarbeiter-Vergütung ist ein essentieller Teil vom Blaulichtplaner. Bereits beim Anlegen von einem
Arbeitsbereich können Sie die Vergütungssätze festlegen. Mit diesen Daten kann die Software dann die geplante
Vergütung berechnen und dem Mitarbeiter anzeigen. Nachdem der Dienst erfolgt und ausgewertet wurde, wird die
tatsächliche Vergütung unter Berücksichtigung der Überstunden, Einsätze und weiterer im Rettungsdienst üblicher Faktoren berechnet.

Mit diesen Daten können Sie dann bequem im Blaulichtplaner für die Mitarbeiter Gutschriften erstellen und sie auszahlen oder die Daten in Form von CSV-Dateien in Ihre Lohnbuchhaltung übernehmen.

### Einrichtung

Im Verwaltungsbereich Ihrer Firma finden Sie den Menüpunkt "Mitarbeitervergütung". Darin finden Sie normalerweise die "Standard"-Vergütung, die bereits beim Erstellen eines Arbeitsbereichs angelegt worden ist.
Sie können beliebigt viele Vergütungsarten festlegen um die Mitarbeiter an unterschiedlichen Arbeitsbereichen
unterschiedlich zu vergüten.

Jede Vergütungsart kann aus mehreren Vergütungssätzen bestehen, die in einer zeitlichen Reihenfolge existieren. 
Dadurch können Sie einen neuen Vergütungssatz für die Zukunft definieren während die bisherigen Dienste noch 
mit dem aktuellen Datensatz abgerechnet werden. Gleichzeitig erhalten Sie so eine Historie der Vergütungssätze.

![screenshot80](/assets/img/verguetungen-historie.png)

Bei der Einrichtung einer Vergütung legen Sie zuerst den Basisstundensatz, sowie die Vergütung für Einsätze
fest. Sie können festlegen ob alle Einsätze vergütet werden oder ob erst ab einer bestimmten Anzahl an Einsätzen diese vergütet werden.
Im nächsten Schritt können Sie die Vergütung der Überstunden festlegen. Hier können Sie einen neuen Stundensatz oder einen Zuschlag in % angeben. Der neue Stundensatz wird automatisch aus dem Zuschlag berechnet und unten angezeigt.
Falls Sie keine Überstunden vergüten geben Sie hier bitte 0 ein. Falls Sie hier nichts angeben, werden Überstunden wie normale Stunden vergütet.

![Vergütung](/assets/img/verguetungen-teil1.png)

Bei der Wochentagregelung können Sie Nacht- und Wochenendzuschläge definieren. Dabei können beliebige Blöcke
definiert werden, die nicht länger als 24h sind und sich nicht überlappen. Falls Sie Wochenendzuschlag und Nachzuschlag aufaddieren, geben Sie gleich die Summe in Prozent für diesen Zeitbereich ein.

![Vergütung](/assets/img/verguetungen-teil2.png)

Falls Sie eine Regel bearbeiten möchten, dann klicken Sie einfach den Namen an. Mit dem Kopier-Icon können Sie 
eine Regel einfach kopieren um beispielsweise einen anderen Wochentag auszuwählen. Mit dem Mülleimer-Icon können
Sie eine Regel löschen.

Zum Schluss können Sie auch die Feiertagsvergütung festlegen. Wie bereits bei den Überstunden und Zuschlägen
können Sie hier einen neuen Stundensatz oder einen Zuschlag in % eingaben.

![Vergütung](/assets/img/verguetungen-teil3.png)

Sobald Sie die Regelung definiert haben, können Sie diese mit dem Beispielrechner ausprobieren und für verschiedene Dienste durchkalkulieren. Bei dem Beispielrechner geben Sie die geplante Start- und Endzeit sowie
die tatsächliche Start- und Endzeit. Gleichzeitig können Sie die Anzahl der Einsätze und den Grund für Überstunden angeben.
Optional können Sie auch eine Sondervergütung und einen Dienstbonus definieren, die normalerweilse beim Dienst 
gespeichert werden.

![Vergütung](/assets/img/verguetungen-beispielrechner.png)

Mit dem Button "Neuer Abrechnungsdatensatz..." können Sie wie bereits Eingangs erwähnt einen zukünftigen Datensatz anlegen. Dadurch wird die geplante Vergütung für neue Dienste, die ab dem Gültigkeitsdatum beginnen 
nach der neuen Regel berechnet. Eine neue Zuweisung zum Arbeitsbereich ist nicht notwendig.

### Zuordnung zum Arbeitsbereich

Beim Anlegen von Arbeitsbereichen werden Sie immer gefragt, welche Vergütungsart Sie für den Arbeitsbereich 
verwenden wollen. Falls Sie dies nicht getan haben oder die Vergütungsart ändert wollen, so können Sie dies
direkt beim Bearbeiten von Arbeitsbereich tun. 

![Vergütung](/assets/img/verguetungen-arbeitsbereich.png)

Sollten Sie hier die Vergütungsart ändern, so wirkt sich dies noch nicht auf die bereits erstellten Dienste aus.
Sobald der Dienst jedoch (erneut) ausgewertet wird, wird die Vergütung neu berechnet.


### Auswertung von Diensten

Sobald ein Mitarbeiter einen Dienst abgeschlossen und ausgewertet hat, kann auch die Vergütung berechnet werden.
Gehen Sie hierzu in den Bereich "Auswertungen" und wählen den entsprechenden Dienstplan und den Dienst aus.

In der Auswertung sehen Sie dann die Auswertung des Mitarbeiters und die Berechnung der Vergütung. Diese können
Sie dann annehmen, selber korrigieren oder ablehen damit der Mitarbeiter die Daten korrigiert.

![Vergütung](/assets/img/verguetungen-auswertung.png)

### Abrechnung

Sobald in einem Dienstplan alle Dienste ausgewertet und angenommen sind, kann der Dienstplan abgerechnet werden.
Gehen Sie hierzu in den Bereich "Abrechnungen" und wählen die Option "Mitarbeiterabrechnungen". Danach können Sie den Dienstplan auswählen, den Sie abrechnen wollen. 

Der Blaulichtplaner erstellt dann eine zusammengefasste Übersicht mit allen Mitarbeitern. Falls Sie für die Mitarbeiter Gutschriften erstellen, kann der Blaulichtplaner diese direkt als PDF erstellen und per E-Mail an die Mitarbeiter verschicken.

![Vergütung](/assets/img/verguetungen-abrechnung.png)

Mit dem Export-Button oben können Sie dann alle PDF Abrechnungen für die Mitarbeiter samt der CSV Auswertungen downloaden und archivieren. Gleichzeitig erhalten Sie auch eine Liste mit allen SEPA-Überweisungen um die
Gutschriften an die Mitarbeiter zu überweisen.

Damit ist die Vergütung und Abrechnung abgeschlossen. Zögern Sie bitte nicht unser Team unter <a href="mailto:info@blaulichtplaner.de">info@blaulichtplaner.de</a> zu kontaktieren um Ihre Wünsche und Anregungen zu äußern. Wir entwickeln den Blaulichtplaner immer in Zusammenarbeit mit unseren Kunden und Partnern weiter.


