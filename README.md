# Dokumentenanalyse der BA-Studienpläne Sozialer Arbeit in Österreich

Dieses Repository ist Teil einer Bachelorarbeit über den Umgang österreichischer
Hochschulen der Sozialen Arbeit mit psychisch kranken und belasteten Studiernden.

Teil der Methodik ist eine Dokumentenanalyse aller neun BA-Studienpläne der
Sozialen Arbeit in Österreich hinsichtlich (selbst)reflexiver Lehrveranstaltungen.
Die Studienpläne bzw. LV-Titel wurden mit qualitativer Inhaltsanalyse nach Mayring
kategorisiert, deren ECTS anschließend quantitativ ausgewertet.

Die Analyse wurde mit R durchgeführt. Zur qualitativen Kodierung kam RQDA (v0.2-8)
zum Einsatz. RQDA speichert Projekte als SQLite-Datenbank. Diese wurde zur quantitativen
Auswertung mit R ausgelesen.

In diesem Repository finden sich:
* die aufbereiteten Studienpläne im Plaintext-Format (`data/studienplaene`)
* die RQDA-Datenbank mit Kodierungen, Kategorien- und Codesystem etc. (`data/dokuanalyse-rqda.rqda`)
* R-Skripte zur quantitativen Auswertung
  * eine R-Studio-Projektdatei (`dokuanalyse_studienplaene_fh_sa.Rproj`)
  * ein R-Markdown-Skript zur quantitativen Auswertung und Generierung eines Reports mit den Ergebnissen (`dokuanalyse_studienplaene_fh_sa.rmd`)
  * ein R-Skript, um die Auswertung optional auch ohne R-Studio durchführen zu können (`dokuanalyse_studienplaene_fh_sa.R`)
  * der Report mit den Ergebnissen (`dokuanalyse_studienplaene_fh_sa.html`)

## Durchführung der Auswertung
Einige R-Bibliotheken sind dafür notwendig und müssen installiert sein: knitr, markdown, pacman, ggplot2, reshape2, RSQLite

In R-Studio: 
1. Projekt öffnen (`dokuanalyse_studienplaene_fh_sa.Rproj`)
1. Markdown-Skript öffnen (`dokuanalyse_studienplaene_fh_sa.rmd`)
1. Auf 'Knit' klicken
1. Report der Auswertung sollte generiert und geöffnet werden (`dokuanalyse_studienplaene_fh_sa.html`)

Ohne R-Studio:
1. R-Skript ausführen (`dokuanalyse_studienplaene_fh_sa.R`)
1. Report der Auswertung sollte generiert und geöffnet werden (`dokuanalyse_studienplaene_fh_sa.html`)
