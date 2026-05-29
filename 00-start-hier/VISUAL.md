# Visual Summary - 00 Start hier

Diese Datei erklärt die Lektion als Bild im Kopf.

## Startfluss einer Flutter-App

```mermaid
flowchart TD
    A[main()] --> B[runApp(...)]
    B --> C[MyApp Widget]
    C --> D[MaterialApp]
    D --> E[Scaffold]
    E --> F[body]
    F --> G[Center]
    G --> H[Text]
```

## Was passiert?

```text
Dein Code startet hier:

main()
  |
  v
runApp(MyApp())
  |
  v
Flutter baut den Widget-Baum
  |
  v
Du siehst UI auf dem Bildschirm
```

## Mini-Merksatz

`main()` startet Dart. `runApp(...)` startet die Flutter-Oberfläche.
