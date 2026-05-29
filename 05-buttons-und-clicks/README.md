# 05 - Buttons und Klicks

> Buttons machen deine App interaktiv.

---

## 🧠 Essenz

Ein Button besteht grob aus zwei Dingen:

```text
Button
├── child      -> was man sieht
└── onPressed  -> was beim Klick passiert
```

---

## 🧩 Callback-Idee

```dart
onPressed: () {
  debugPrint('Button wurde gedrückt');
}
```

Der Code in `{ ... }` läuft nicht sofort. Er läuft erst, wenn der User klickt.

---

## 🧭 Code-Landkarte

| Datei | Thema |
|---|---|
| `01_elevatedbutton.dart` | normaler Button |
| `02_iconbutton.dart` | Icon als Button |

---

## ⚠️ Typische Fehler

| Fehler | Was passiert? |
|---|---|
| `onPressed: null` | Button ist deaktiviert |
| Funktion direkt aufrufen | Code läuft sofort statt beim Klick |
| UI soll sich ändern, aber tut es nicht | dafür brauchst du Lektion 06: `setState` |

---

## ✅ Mini-Aufgaben

1. Ändere den Button-Text.
2. Tausche `ElevatedButton` gegen `TextButton`.
3. Lasse beim Klick einen anderen Text in der Konsole erscheinen.

---

## 👁️ Visuelle Erklärung

Siehe: [`VISUAL.md`](./VISUAL.md)
