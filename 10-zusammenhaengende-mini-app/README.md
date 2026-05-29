# 10 - Zusammenhängende Mini-App

> Jetzt werden einzelne Bausteine zu einer kleinen echten App kombiniert.

---

## 🧠 Essenz

Die To-do-App verbindet:

- Eingabe mit `TextField`
- Datenliste mit `List<String>`
- UI-Update mit `setState`
- Anzeige mit `ListView.builder`
- Löschen mit `removeAt(index)`

---

## 🧩 App-Logik als Satz

> User schreibt Text → App liest Text → Text kommt in Liste → UI baut Liste neu.

---

## 🧭 Code-Landkarte

| Datei | Thema |
|---|---|
| `app/lib/main.dart` | komplette Mini-To-do-App |

---

## 🔁 Wichtige Funktionen

| Funktion | Aufgabe |
|---|---|
| `addTodo()` | Eingabe prüfen und speichern |
| `removeTodo(index)` | Aufgabe löschen |
| `dispose()` | Controller aufräumen |
| `build()` | UI aus aktuellem State bauen |

---

## ⚠️ Typische Fehler

| Fehler | Lösung |
|---|---|
| leere Aufgaben werden gespeichert | `if (text.isEmpty) return;` |
| Liste ändert sich nicht sichtbar | `setState` benutzen |
| TextField bleibt voll | `controller.clear()` nutzen |

---

## ✅ Mini-Aufgaben

1. Zeige einen Text, wenn die Liste leer ist.
2. Füge einen Counter hinzu: `3 Aufgaben`.
3. Mache Aufgaben per Checkbox erledigt.

---

## 👁️ Visuelle Erklärung

Siehe: [`VISUAL.md`](./VISUAL.md)
