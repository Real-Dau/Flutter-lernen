# 04 - Text, Style und Icons

> Jetzt wird UI lesbar und erkennbar.

---

## 🧠 Essenz

`Text` zeigt Inhalt. `TextStyle` bestimmt, wie dieser Inhalt aussieht.

`Icon` zeigt ein Symbol und ist ebenfalls ein Widget.

---

## 🎨 TextStyle

```dart
Text(
  'Hallo',
  style: TextStyle(
    fontSize: 32,
    fontWeight: FontWeight.bold,
    color: Colors.indigo,
  ),
)
```

| Property | Wirkung |
|---|---|
| `fontSize` | Textgröße |
| `fontWeight` | Dicke des Textes |
| `color` | Textfarbe |

---

## 🧭 Code-Landkarte

| Datei | Thema |
|---|---|
| `01_textstyle.dart` | Text groß, fett und farbig machen |
| `02_icons.dart` | Icons mit Text kombinieren |

---

## ⚠️ Typische Fehler

| Fehler | Lösung |
|---|---|
| `TextStyle` außerhalb von `style` schreiben | in `style:` setzen |
| Icon zu klein/groß | `size` ändern |
| Abstand zwischen Icon und Text fehlt | `SizedBox(width: ...)` benutzen |

---

## ✅ Mini-Aufgaben

1. Mache den Text rot und größer.
2. Tausche das Icon aus.
3. Baue eine kleine Zeile aus Icon + Text + Icon.

---

## 👁️ Visuelle Erklärung

Siehe: [`VISUAL.md`](./VISUAL.md)
