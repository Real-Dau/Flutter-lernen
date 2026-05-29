# Visual Summary - 10 Zusammenhängende Mini-App

Hier verbinden sich mehrere Konzepte zu einer kleinen To-do-App.

## Datenfluss

```mermaid
flowchart TD
    A[User schreibt Aufgabe] --> B[TextField]
    B --> C[Controller speichert Text]
    C --> D[Button oder Enter]
    D --> E[addTodo]
    E --> F[todos.add text]
    F --> G[setState]
    G --> H[ListView.builder zeigt neue Liste]
```

## App-Aufbau

```text
Scaffold
+-----------------------------------+
| AppBar: Mini To-do App            |
+-----------------------------------+
| TextField                         |
| Button: Hinzufügen                |
|                                   |
| Expanded                          |
|  +-----------------------------+  |
|  | ListView.builder            |  |
|  |  - Aufgabe 1    [delete]    |  |
|  |  - Aufgabe 2    [delete]    |  |
|  +-----------------------------+  |
+-----------------------------------+
```

## Funktionen

```mermaid
flowchart LR
    A[addTodo] --> B[Text prüfen]
    B --> C[in Liste speichern]
    C --> D[TextField leeren]
    E[removeTodo] --> F[Eintrag per index löschen]
```

## Merksatz

Eine App entsteht, wenn Widgets, State, Eingaben und Listen zusammenarbeiten.
