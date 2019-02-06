# Informationen zu Prüfungsleistungen

Ästhetik, Regel, Klang - Musikprogrammierung mit Sonic Pi, WS 18/19

## Sonic Pi-Programm

* Code-Beispiel für die Arbeit mit Sonic Pi; verschiedene Vorschläge, was ihr machen könnten, findet ihr hier: [Projekt-Ideen](https://github.com/mbutz/sonicpi-leuphana-ws1819/blob/master/session-05-2019-01-09/project-ideas.md)
  * Wenn Ihr Samples verwendet, bitte diese wie folgt oben in der Datei einbinden:

```
# Name des Pfades/Ordners, in dem ihr die Dateien abgelegt habt, Pfad auf eurer Festplatte
path = "c:/pfad/zum/verzeichnis/"

# Samples können dann weiter unten im Code entweder mit Index oder mit Dateinamen bzw. Teil
# eingebunden werden, z. B.

live_loop :mein_sample do
  sample path, 0, beat_stretch: 8
  sample path, "drum-beat", beat_stretch: 8
  sleep 8
end

```

Code-Beispiele, wo ich mehr ändern muss als lediglich die Pfadangabe oben in der Datei, schicke ich euch zurück.

## Dokumentation bzw. Reflexion 

* mit einem Umfang von ca. 5 Din A4-Seiten nach wissenschaftlichen Standards (Quellenangaben, wenn notwendig
* Dies kann unterschiedliches sein z. B.:
  * Gedanken zu Themen der einzelnen Sessions
  * Dokumentation zu eurem Code-Beispiel (wie seid ihr vorgegangen, welche ästhetischen Überlegungen habt ihr angestellt usw.)
  * Vergleich Sonic Pi mit anderen Software-Lösungen

Der offizielle Termin für die Abgabe ist der 15.03.2019. Ich nehme jedoch Arbeiten auf jeden Fall bis zum 31.03.2019 an.