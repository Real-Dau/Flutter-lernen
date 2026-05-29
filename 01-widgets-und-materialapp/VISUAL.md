# Visual Summary - 01 Widgets und MaterialApp

## Widget-Baum

Flutter-Oberflächen sind verschachtelte Widgets.

```mermaid
flowchart TD
    A[MaterialApp] --> B[Scaffold]
    B --> C[AppBar]
    B --> D[body]
    D --> E[Center]
    E --> F[Text]
```

## Als Box gedacht

```text
+------------------------------------------------+
| MaterialApp                                    |
|  +------------------------------------------+  |
|  | Scaffold                                 |  |
|  |  +------------------------------------+  |  |
|  |  | AppBar: Titel                      |  |  |
|  |  +------------------------------------+  |  |
|  |  | body                               |  |  |
|  |  |        +----------------+          |  |  |
|  |  |        | Text           |          |  |  |
|  |  |        +----------------+          |  |  |
|  |  +------------------------------------+  |  |
|  +------------------------------------------+  |
+------------------------------------------------+
```

## Wichtig

Ein Widget kann ein `child` haben oder mehrere `children`.
