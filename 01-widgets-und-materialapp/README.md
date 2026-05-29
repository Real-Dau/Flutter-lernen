# 01 - Widgets und MaterialApp

> Flutter-Oberflächen bestehen aus Widgets. Widgets werden wie Bausteine ineinander gesteckt.

---

## 🧠 Essenz

In Flutter ist fast alles ein Widget:

- Text ist ein Widget.
- Abstand ist oft ein Widget.
- Zentrierung ist ein Widget.
- Eine ganze Seite ist ein Widget.

---

## 🧩 Mentales Modell

```text
Widget = Baustein für die Oberfläche

Großes Widget
  └── kleineres Widget
        └── noch kleineres Widget
```

---

## 🏗️ Grundstruktur

```dart
MaterialApp(
  home: Scaffold(
    body: Center(
      child: Text('Hi'),
    ),
  ),
)
```

| Widget | Aufgabe |
|---|---|
| `MaterialApp` | App-Grundgerüst |
| `Scaffold` | Seitenstruktur |
| `body` | Hauptbereich der Seite |
| `Center` | zentriert sein Child |
| `Text` | zeigt Text an |

---

## 🔑 Wichtig: child vs children

| Property | Bedeutung |
|---|---|
| `child` | genau ein Widget |
| `children` | mehrere Widgets als Liste |

Beispiel:

```dart
Center(
  child: Text('ein Kind'),
)
```

---

## 🧭 Code-Landkarte

| Datei | Thema |
|---|---|
| `01_text_scaffold.dart` | Text im Scaffold anzeigen |
| `02_appbar_body.dart` | AppBar und Body verstehen |
| `03_widget_tree.dart` | Verschachtelung lesen lernen |

---

## ⚠️ Typische Fehler

| Fehler | Lösung |
|---|---|
| `child` mit mehreren Widgets benutzen | dafür später `children` nutzen |
| zu viele Klammern unübersichtlich | Code automatisch formatieren |
| `const` verwirrt | erstmal stehen lassen, später genauer verstehen |

---

## ✅ Mini-Aufgaben

1. Ändere den AppBar-Titel.
2. Ersetze `Center` durch `Padding`.
3. Schreibe den Widget-Baum auf Papier.

---

## 👁️ Visuelle Erklärung

Siehe: [`VISUAL.md`](./VISUAL.md)
