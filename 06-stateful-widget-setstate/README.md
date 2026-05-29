# 06 - StatefulWidget und setState

> Jetzt lernen wir veränderbare Daten im UI.

---

## 🧠 Essenz

Ein `StatelessWidget` ist für UI, die sich nicht selbst verändert.

Ein `StatefulWidget` ist für UI, die sich verändern kann.

Beispiele:

- Counter
- Toggle
- Eingaben
- Listen, die wachsen
- Login-Status

---

## 🔁 setState

```dart
setState(() {
  counter++;
});
```

`setState` bedeutet:

> Flutter, ich habe Daten geändert. Bitte baue die UI neu.

---

## 🧭 Code-Landkarte

| Datei | Thema |
|---|---|
| `01_counter.dart` | Zahl erhöhen |
| `02_toggle.dart` | bool-Wert umschalten |

---

## ⚠️ Typische Fehler

| Fehler | Folge |
|---|---|
| Variable ändern ohne `setState` | Bildschirm bleibt gleich |
| State in falscher Klasse speichern | Wert geht verloren oder ist nicht erreichbar |
| zu viel Logik in `build` | schwer zu lesen |

---

## ✅ Mini-Aufgaben

1. Baue einen Minus-Button.
2. Setze den Counter zurück.
3. Ändere beim Toggle nicht nur Farbe, sondern auch Text.

---

## 👁️ Visuelle Erklärung

Siehe: [`VISUAL.md`](./VISUAL.md)
