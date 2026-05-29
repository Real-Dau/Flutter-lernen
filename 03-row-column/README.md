# 03 - Row und Column

> `Row` und `Column` ordnen mehrere Widgets an.

---

## 🧠 Essenz

| Widget | Richtung |
|---|---|
| `Row` | horizontal, also nebeneinander |
| `Column` | vertikal, also untereinander |

Beide benutzen `children`, weil sie mehrere Widgets enthalten können.

---

## 🧩 Mentales Modell

```text
Row:     [ Widget ] [ Widget ] [ Widget ]

Column:  [ Widget ]
         [ Widget ]
         [ Widget ]
```

---

## 🧭 Achsen verstehen

| Property | Bei Row | Bei Column |
|---|---|---|
| `mainAxisAlignment` | links/rechts Richtung | oben/unten Richtung |
| `crossAxisAlignment` | oben/unten Richtung | links/rechts Richtung |

Merke: Die Main Axis ist immer die Richtung, in der das Widget seine Kinder stapelt.

---

## 🧭 Code-Landkarte

| Datei | Thema |
|---|---|
| `01_column.dart` | Widgets untereinander |
| `02_row.dart` | Widgets nebeneinander |
| `03_expanded.dart` | freien Platz aufteilen |

---

## ⚠️ Typische Fehler

| Fehler | Erklärung |
|---|---|
| `child` statt `children` | Row/Column haben mehrere Kinder |
| Overflow rechts/unterhalb | zu viele oder zu große Widgets |
| `Expanded` falsch eingesetzt | nur in Row/Column/Flex sinnvoll |

---

## ✅ Mini-Aufgaben

1. Tausche eine `Column` gegen eine `Row`.
2. Ändere `mainAxisAlignment`.
3. Ändere bei `Expanded` den `flex`-Wert.

---

## 👁️ Visuelle Erklärung

Siehe: [`VISUAL.md`](./VISUAL.md)
