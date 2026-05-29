# 08 - ListView

> Listen zeigen viele ähnliche Elemente an.

---

## 🧠 Essenz

`ListView` ist wie eine scrollbare `Column`.

Für wenige feste Elemente kannst du `children` nutzen.

Für dynamische oder lange Listen nutzt du meistens `ListView.builder`.

---

## 🏗️ Builder-Idee

```dart
ListView.builder(
  itemCount: names.length,
  itemBuilder: (context, index) {
    return ListTile(title: Text(names[index]));
  },
)
```

`index` sagt, welches Element gerade gebaut wird.

---

## 🧭 Code-Landkarte

| Datei | Thema |
|---|---|
| `01_listview_children.dart` | feste Liste |
| `02_listview_builder.dart` | Liste aus Daten bauen |

---

## ⚠️ Typische Fehler

| Fehler | Folge |
|---|---|
| `itemCount` vergessen | Liste kann zu weit bauen |
| falscher Index | App kann crashen |
| ListView in Column ohne `Expanded` | Layout-Fehler möglich |

---

## ✅ Mini-Aufgaben

1. Füge mehr Namen hinzu.
2. Ändere das Icon im `ListTile`.
3. Zeige neben jedem Namen die Position an.

---

## 👁️ Visuelle Erklärung

Siehe: [`VISUAL.md`](./VISUAL.md)
