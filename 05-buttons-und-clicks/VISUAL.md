# Visual Summary - 05 Buttons und Klicks

## Klick-Ablauf

```mermaid
flowchart TD
    A[User tippt Button] --> B[onPressed wird ausgeführt]
    B --> C[Code im Callback läuft]
    C --> D[debugPrint oder andere Aktion]
```

## Button als Box

```text
+--------------------------+
| ElevatedButton           |
|                          |
|   child: Text            |
|   onPressed: Funktion    |
+--------------------------+
```

## Callback-Idee

```text
onPressed: () {
  // passiert erst beim Klick
}
```

## Merksatz

`onPressed` speichert Code, der später beim Klick ausgeführt wird.
