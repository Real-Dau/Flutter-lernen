# 11 - Dart Syntax Tricks

> Jetzt kommen die komischen Zeichen, die Flutter-Code kurz und professionell aussehen lassen.

---

## 🧠 Essenz

Viele Zeichen sind nur Kurzformen.

| Zeichen | Name | Grobe Bedeutung |
|---|---|---|
| `=>` | Arrow Function | kurzer Return |
| `?` | nullable | kann `null` sein |
| `??` | fallback | wenn links null ist, nimm rechts |
| `!` | bang operator | ich verspreche: nicht null |
| `...` | spread | Liste auspacken |
| `:` | initializer list | Werte vor Konstruktor-Body setzen |
| `..` | cascade | mehrere Aktionen auf demselben Objekt |

---

## 🧩 Warum das wichtig ist

Flutter-Code nutzt diese Zeichen ständig:

```dart
onPressed: () => Navigator.pushNamed(context, '/settings')
```

Am Anfang sieht das crazy aus. Später erkennst du: Das ist nur eine kurze Schreibweise.

---

## 🧭 Code-Landkarte

| Datei | Thema |
|---|---|
| `01_arrow_functions.dart` | `=>` verstehen |
| `02_null_safety.dart` | `?`, `??` verstehen |
| `03_spread_and_collections.dart` | `...` und `if` in Listen |
| `04_cascade_operator.dart` | `..` verstehen |
| `05_constructor_colon_syntax.dart` | `:` im Konstruktor |

---

## ⚠️ Typische Fehler

| Fehler | Erklärung |
|---|---|
| `!` zu oft benutzen | kann Crashs verursachen |
| `=>` mit mehreren Zeilen verwenden wollen | dann normale Funktion nutzen |
| `...` mit null-Liste | später `...?` kennenlernen |

---

## ✅ Mini-Aufgaben

1. Schreibe eine normale Funktion als Arrow Function.
2. Baue eine Liste mit `...` zusammen.
3. Nutze `??`, um einen Standardnamen anzuzeigen.

---

## 👁️ Visuelle Erklärung

Siehe: [`VISUAL.md`](./VISUAL.md)
