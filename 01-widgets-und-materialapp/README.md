# 01 - Widgets und MaterialApp

In Flutter ist fast alles ein Widget.

Ein Widget beschreibt, was auf dem Bildschirm stehen soll. Widgets können andere Widgets enthalten. So entsteht ein Widget-Baum.

## Neue Begriffe

- `MaterialApp`: Grundgerüst für eine App im Material-Design.
- `Scaffold`: Typische Seitenstruktur mit Hintergrund, AppBar, Body usw.
- `Center`: Zentriert ein Child-Widget.
- `Text`: Zeigt Text an.
- `child`: Ein einzelnes untergeordnetes Widget.

## Merksatz

Flutter baut Oberflächen durch Verschachtelung:

```dart
Center(
  child: Text('Hi'),
)
```

Ab jetzt setzen wir voraus, dass du weißt: Widgets werden ineinander gesteckt.
