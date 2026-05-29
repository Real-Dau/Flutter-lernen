# SVG-Visualisierungsstandard

> Echte Layout- und Konzeptbilder werden ab jetzt als SVG-Dateien gebaut und in Markdown eingebettet.

## Ziel

Die Visualisierungen sollen nicht dekorativ sein, sondern ein Konzept schneller verständlich machen.

## Standard

```text
LEKTION/
├── VISUAL.md
└── assets/
    └── concept.svg
```

Einbindung:

```html
<img src="./assets/concept.svg" alt="Beschreibung" width="980">
```

## Stilregeln

- helle Fläche, klare Karten, echte Boxen
- maximal 1 Hauptidee pro SVG
- große Labels statt Textwand
- Pfeile nur für Richtung oder Datenfluss
- Legende/Erklärung kommt in Markdown, nicht alles ins Bild
- ASCII nur noch für Mini-Beispiele, nicht für echte Layout-Erklärungen

## Wann SVG?

SVG verwenden wir für:

- Box-Modelle wie `margin` und `padding`
- Widget-Bäume
- Layout-Achsen
- State- und Datenfluss
- Navigation-Stacks
- Syntax-Überblick
