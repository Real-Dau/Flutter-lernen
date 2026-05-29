# 02 - Container

> `Container` ist ein Allround-Widget für Größe, Farbe, Abstand und Deko.

---

## 🧠 Essenz

Ein `Container` ist wie eine Box.

Diese Box kann:

- eine Breite haben
- eine Höhe haben
- eine Farbe haben
- Abstand nach außen haben (`margin`)
- Abstand nach innen haben (`padding`)
- runde Ecken, Rahmen oder Schatten haben (`decoration`)

---

## 🧩 Mentales Modell

```text
Andere Widgets
    |
    | Abstand außen = margin
    v
+--------------------------+
| Container                |
|                          |
| Abstand innen = padding  |
|                          |
|   +------------------+   |
|   | child            |   |
|   +------------------+   |
+--------------------------+
```

---

## 📦 Die wichtigsten Properties

| Property | Macht was? | Beispiel |
|---|---|---|
| `width` | Breite | `width: 200` |
| `height` | Höhe | `height: 100` |
| `color` | einfache Hintergrundfarbe | `color: Colors.blue` |
| `margin` | Abstand außen | `margin: EdgeInsets.all(20)` |
| `padding` | Abstand innen | `padding: EdgeInsets.all(20)` |
| `decoration` | erweitertes Aussehen | `BoxDecoration(...)` |
| `child` | Inhalt der Box | `child: Text('Hi')` |

---

## ⚠️ Wichtig: `color` oder `decoration`

Das geht:

```dart
Container(
  color: Colors.blue,
)
```

Das geht auch:

```dart
Container(
  decoration: BoxDecoration(
    color: Colors.blue,
    borderRadius: BorderRadius.circular(16),
  ),
)
```

Aber Anfängerfehler:

```dart
Container(
  color: Colors.blue,
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(16),
  ),
)
```

Wenn du `decoration` benutzt, gehört die Farbe meistens **in** `BoxDecoration`.

---

## 🧭 Code-Landkarte

| Datei | Thema |
|---|---|
| `01_container_basics.dart` | Größe und Farbe |
| `02_margin_padding.dart` | Außen- und Innenabstand |
| `03_decoration.dart` | runde Ecken und Schatten |

---

## 🧪 Denkübung

Wenn Text zu nah am Container-Rand klebt, brauchst du wahrscheinlich `padding`.

Wenn der ganze Container zu nah an anderen Widgets klebt, brauchst du wahrscheinlich `margin`.

---

## ⚠️ Typische Fehler

| Problem | Meistens die Lösung |
|---|---|
| Inhalt klebt am Rand | `padding` hinzufügen |
| Container klebt an anderen Widgets | `margin` hinzufügen |
| runde Ecken funktionieren nicht | Farbe in `BoxDecoration` setzen |
| Container ist unsichtbar | Breite/Höhe oder Child prüfen |

---

## ✅ Mini-Aufgaben

1. Ändere `width` von `200` auf `300`.
2. Ändere `padding` und beobachte den Text.
3. Ändere `margin` und beobachte die Position der ganzen Box.
4. Baue eine Karte mit runden Ecken und Schatten.

---

## 👁️ Visuelle Erklärung

Siehe: [`VISUAL.md`](./VISUAL.md)
