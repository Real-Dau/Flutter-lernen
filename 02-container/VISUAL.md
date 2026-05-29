# Visual Summary - 02 Container

> `Container`, `margin`, `padding` und `decoration` müssen als echte Boxen sichtbar sein. Deshalb nutzt diese Lektion SVG statt ASCII.

## 1. Margin vs Padding

<img src="./assets/container_margin_padding.svg" alt="Container Box-Modell mit margin außen und padding innen" width="980">

### So liest du die Grafik

- **graue Fläche** = Umgebung, Bildschirm oder andere Widgets
- **orange Box** = der sichtbare `Container`
- **margin** = Abstand außerhalb der Box
- **padding** = Abstand innerhalb der Box
- **Child** = Inhalt, zum Beispiel `Text`

## 2. Decoration

<img src="./assets/container_decoration.svg" alt="Container Decoration mit Farbe, BorderRadius und Schatten" width="980">

### Wichtig

Wenn du `decoration` nutzt, gehört `color` meistens in `BoxDecoration`.

```dart
Container(
  decoration: BoxDecoration(
    color: Colors.blue,
    borderRadius: BorderRadius.circular(16),
  ),
)
```

## Merksatz

> `margin` bewegt die Box von anderen Widgets weg. `padding` bewegt den Inhalt vom Rand der Box weg.
