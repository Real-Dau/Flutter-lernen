# Visual Summary - 09 Navigation

## Navigator Stack

Navigation funktioniert wie ein Stapel Karten.

```text
Start:
+--------------+
| HomeScreen   |
+--------------+

Nach Navigator.push:
+--------------+
| DetailScreen |
+--------------+
| HomeScreen   |
+--------------+

Nach Zurück:
+--------------+
| HomeScreen   |
+--------------+
```

## Ablauf

```mermaid
flowchart TD
    A[Button klicken] --> B[Navigator.push]
    B --> C[MaterialPageRoute]
    C --> D[DetailScreen wird gebaut]
    D --> E[neue Seite sichtbar]
```

## Named Routes

```mermaid
flowchart LR
    A['/'] --> B[HomeScreen]
    C['/settings'] --> D[SettingsScreen]
```

## Merksatz

Eine Seite ist auch nur ein Widget. `Navigator` legt Seiten auf einen Stack.
