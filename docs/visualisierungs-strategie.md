# Visualisierungs-Strategie

> Für echte Layout-Erklärungen reicht reines ASCII-Markdown oft nicht aus. Darum nutzen wir künftig bei komplexen Visualisierungen **SVG-Dateien**, die in Markdown eingebettet werden.

---

## Warum SVG?

SVG ist für GitHub perfekt geeignet, weil es:

- direkt im Browser gerendert wird
- scharf bleibt, auch beim Zoomen
- Boxen, Pfeile, Ebenen und Labels sauber darstellen kann
- versionierbar ist, weil es Textdateien sind

---

## Wann Markdown allein reicht

Markdown reicht weiterhin für:

- kurze Listen
- Tabellen
- kleine Flows
- einfache Mermaid-Diagramme

---

## Wann wir SVG nehmen

SVG verwenden wir vor allem für:

- Box-Modelle wie `margin` / `padding`
- Layer wie `Container -> padding -> child`
- Layouts mit exakten Abständen
- visuelle Widget-Ergebnisse
- komplexe Vergleichsgrafiken

---

## Standard-Struktur

```text
LEKTION/
├── README.md
├── VISUAL.md
└── assets/
    ├── diagramm_01.svg
    └── diagramm_02.svg
```

Einbindung in Markdown:

```html
<img src="./assets/diagramm_01.svg" alt="Beschreibung" width="980">
```

---

## Regel ab jetzt

- **ASCII nur noch für sehr einfache Skizzen**
- **SVG für alles, was richtig visuell verstanden werden soll**
- `VISUAL.md` soll Diagramme erklären, nicht nur Platzhalter zeigen
