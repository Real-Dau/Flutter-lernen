# 09 - Navigation

> Navigation bedeutet: von einer Seite zu einer anderen Seite wechseln.

---

## 🧠 Essenz

Eine Seite ist in Flutter auch nur ein Widget.

`Navigator` verwaltet Seiten wie einen Stapel.

```text
oben = aktuelle Seite
unten = vorherige Seite
```

---

## 🧭 Zwei Wege

| Weg | Idee |
|---|---|
| `Navigator.push` | direkt eine neue Seite öffnen |
| `Navigator.pushNamed` | Seite über Namen öffnen |

---

## 🧭 Code-Landkarte

| Datei | Thema |
|---|---|
| `01_navigator_push.dart` | direkte Navigation |
| `02_named_routes.dart` | Navigation mit Routennamen |

---

## ⚠️ Typische Fehler

| Fehler | Lösung |
|---|---|
| falscher `context` | Button-Code im Widget-Kontext ausführen |
| Route nicht eingetragen | in `routes` ergänzen |
| zurück fehlt | AppBar hat oft automatisch Zurück-Pfeil |

---

## ✅ Mini-Aufgaben

1. Erstelle eine dritte Seite.
2. Navigiere von Home zu Settings.
3. Ändere den Titel jeder Seite.

---

## 👁️ Visuelle Erklärung

Siehe: [`VISUAL.md`](./VISUAL.md)
