---
layout: post 
title: Einzelüberlassungsverträge
section: 5.1
date: 2026-09-02
---

Der Blaulichtplaner kann automatisch Einzelüberlassungsverträge erstellen, wenn Sie mit externen Planern zusammenarbeiten.
Für diese Konstellation ist es notwendig, dass Sie die externen Planer als Benutzer in Ihrem System anlegen. Die Planer erstellen dann Dieste auf die sich Ihre Mitarbeiter bewerben können. Planer Benuter, die über die Mitarbeiter-Daten Berechtigung verfügen, können die Bewerbungen der Mitarbeiter annehmen und somit die Mitarbeiter den Diensten zuordnen. Ohne die Mitarbeiter-Daten Berechtigung müssen die Bewerbungen von den Standort-Managern angenommen werden. 
Ist ein Mitarbeiter einem Dienst zugeordnet, kann der Planer einen Einzelüberlassungsvertrag erstellen. Der Vertrag wird automatisch mit den Daten des Mitarbeiters und des Dienstes befüllt. Der Planer kann den Vertrag dann als PDF herunterladen.

Um diese Funktion zu nutzen, müssen die folgenden Punkte im Blaulichtplaner konfiguriert sein:
1. Die externen Partner müssen als Benutzer im System angelegt sein und über die Planer-Berechtigung für den Standort und den Arbeitsbereich verfügen
2. optional kann den Planern die Mitarbeiter-Daten Berechtigung zugewiesen werden, damit sie die Bewerbungen der Mitarbeiter annehmen können.
3. optional kann in den Stammdaten des Planers eine Kundennummer und ein Vertragsdatum zum Rahmenvertrag hinterlegt werden. Diese Informationen stehen dann automatisch im Einzelüberlassungsvertrag als Textbausteine zur Verfügung.
4. Die Vorlage für die Einzelüberlassungsverträge muss im Blaulichtplaner ausgefüllt sein. Diese Vorlage kann in der Firmen-Verwaltung unter "Vorlagen" und dann "Vorlage für Einzelüberlassungsvertrag" bearbeitet werden.
5. In den Firmeneinstellungen muss die Option "Nach Bestätigung Einzelüberlassungsvertrag erstellen" aktiviert sein. 

### Einrichtung der Vorlage für Einzelüberlassungsverträge

Die Vorlage für die Einzelüberlassungsverträge besteht standardmässig aus den Stammdaten des Mitarbeiters (Vor- und Nachname, Geburtsdatum, Kleidergröße), dem Start- und Enddatum des Dienstes, dem Standort sowie von wem der Dienst zugewiesen und zur Kenntnis genommen wurde. 
Darüber hinaus können Sie einen Titel, eine Einleitung und einen Schlussteil in der Vorlage hinterlegen. In allen drei Abschnitten können Sie auf Textbausteine zugreifen, die mit dem Namen Ihrer Firma, der Kundennummer und dem Vertragsdatum des Rahmenvertrages befüllt werden.

![](/assets/screenshots/euv_vorlage.png)


### Einrichtung des Planers

In den Stammdaten des Planers können Sie optional eine Kundennummer und ein Vertragsdatum hinterlegen. Diese Informationen stehen dann automatisch im Einzelüberlassungsvertrag als Textbausteine zur Verfügung.
Darüber hinaus müssen Sie dem Benutzer entsprechende Planer-Berechtigungen zuweisen, damit er die Dienste erstellen und die Bewerbungen der Mitarbeiter annehmen kann.

![](/assets/screenshots/euv_planer_konfiguration.png)


### Konfiguration der Firmeneinstellungen

In den Firmeneinstellungen muss die Option "Nach Bestätigung Einzelüberlassungsvertrag erstellen" und "Dienstzuweisungen von Planern bestätigen lassen" aktiviert sein. 

![](/assets/screenshots/euv_firmen_einstellungen.png)

Falls Sie den Planern die Mitarbeiter-Daten Berechtigung NICHT zugewiesen haben, können Sie die Option "Zugewiesene Mitarbeiter den Planern ohne Mitarbeiterzugriff anzeigen" aktivieren damit die Planer einige Mitarbeiterdetails einsehen können.

### Ablauf bis zum Einzelüberlassungsvertrag

Der Planer erstellt in einem vorhandenen Dienstplan einen Dienst, auf den sich die Mitarbeiter bewerben können. Die Mitarbeiter bewerben sich auf den Dienst und der Planer und/oder der Standort-Manager kann die Bewerbungen annehmen. Sobald der Mitarbeiter dem Dienst zugewiesen ist, kann der Planer den Einzelüberlassungsvertrag erstellen. Hierzu muss er die Zuweisung annehmen und danach kann er den Einzelüberlassungsvertrag erstellen. Der Vertrag wird automatisch mit den Daten des Mitarbeiters und des Dienstes befüllt. Der Planer kann den Vertrag dann als PDF herunterladen.

#### Der Planer sieht in seiner Übersicht die Liste mit neuen Zuweisungen und kann auf "Überlassungsvertrag erstellen" klicken.
![](/assets/screenshots/euv_planer_liste.png)

#### Die Mitarbeiterdaten werden dem Planer angezeigt.
![](/assets/screenshots/euv_planer_annahme.png)

#### Der Planer hat die Zuweisung angenommen.
![](/assets/screenshots/euv_planer_angenommen.png)

#### Der Planer kann den Vertrag als PDF herunterladen. 
![](/assets/screenshots/euv_planer_vertrag_pdf.png)
