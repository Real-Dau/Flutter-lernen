# 07 - Inputs und TextField

> User können Text eingeben, und deine App kann darauf reagieren.

---

## 🧠 Essenz

`TextField` ist ein Eingabefeld.

Du kannst Eingaben auf zwei Arten lesen:

| Methode | Wann gut? |
|---|---|
| `TextEditingController` | wenn du Text später gezielt auslesen oder leeren willst |
| `onChanged` | wenn du bei jeder Änderung reagieren willst |

---

## 🎮 Controller-Idee

```text
TextField <--> TextEditingController
                  |
                  v
              controller.text
```

Der Controller ist wie eine Verbindung zum TextField.

---

## 🧭 Code-Landkarte

| Datei | Thema |
|---|---|
| `01_textfield_controller.dart` | Eingabe per Controller lesen |
| `02_simple_form.dart` | Live auf Änderungen reagieren |

---

## ⚠️ Typische Fehler

| Fehler | Lösung |
|---|---|
| Controller nicht entsorgen | `dispose()` benutzen |
| Text wird nicht aktualisiert | `setState` prüfen |
| leere Eingabe wird gespeichert | `trim()` und Prüfung nutzen |

---

## ✅ Mini-Aufgaben

1. Füge ein zweites TextField hinzu.
2. Zeige Vorname und Nachname zusammen an.
3. Leere das TextField nach Button-Klick.

---

## 👁️ Visuelle Erklärung

Siehe: [`VISUAL.md`](./VISUAL.md)
