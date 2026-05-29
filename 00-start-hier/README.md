# 00 - Start hier

> Erste Orientierung: Wo beginnt Flutter-Code und wie teste ich Snippets?

---

## 🧠 Essenz

Eine Flutter-App startet bei `main()`.

```dart
void main() {
  runApp(const MyApp());
}
```

`main()` ist der Startpunkt. `runApp(...)` sagt Flutter: **Baue ab hier die Oberfläche.**

---

## 🧩 Mentales Modell

```text
Dart startet
   |
   v
main()
   |
   v
runApp(...)
   |
   v
Flutter zeichnet Widgets
```

---

## 📌 Was du hier lernen sollst

| Begriff | Bedeutung |
|---|---|
| `main()` | Startpunkt vom Dart-Programm |
| `runApp()` | startet die Flutter-Oberfläche |
| `MyApp` | unser erstes eigenes Widget |
| Hot Reload | Änderungen schnell anzeigen |

---

## 🧭 Code-Landkarte

| Datei | Übung |
|---|---|
| `snippets/01_minimal_app.dart` | kleinste sinnvolle Flutter-App |
| `snippets/02_hot_reload_experiment.dart` | Text/Farbe ändern und Hot Reload testen |

---

## ⚠️ Typische Fehler

| Fehler | Warum passiert es? |
|---|---|
| Klammer vergessen | Flutter-Code ist stark verschachtelt |
| `runApp` gelöscht | dann startet keine UI |
| Snippet nicht in `lib/main.dart` kopiert | Flutter startet standardmäßig diese Datei |

---

## ✅ Mini-Aufgaben

1. Ändere den Text in `Text('Hallo Flutter!')`.
2. Ändere `backgroundColor`.
3. Füge einen anderen `fontSize` ein.
4. Mache absichtlich eine Klammer kaputt und lies die Fehlermeldung.

---

## 👁️ Visuelle Erklärung

Siehe: [`VISUAL.md`](./VISUAL.md)
