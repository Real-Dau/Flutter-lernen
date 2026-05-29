# Flutter Fehler lesen lernen

> Fehler sind kein Zeichen, dass du schlecht bist. Fehler sind Hinweise.

---

## 1. Klammerfehler

Typisch:

```text
Expected to find ')'
```

Bedeutet meistens:

```text
Irgendwo fehlt eine schließende Klammer.
```

Tipp: Code formatieren. Dann siehst du Verschachtelungen besser.

---

## 2. child vs children

Fehleridee:

```dart
Column(
  child: Text('Hi'),
)
```

`Column` erwartet `children`, weil sie mehrere Widgets halten kann.

Richtig:

```dart
Column(
  children: [
    Text('Hi'),
  ],
)
```

---

## 3. const Fehler

Wenn `const` nervt, erstmal ruhig bleiben.

Oft ist das hier okay:

```dart
const Text('Hi')
```

Aber wenn ein Wert dynamisch ist, darf es nicht immer `const` sein:

```dart
Text('Counter: $counter')
```

---

## 4. Layout Overflow

Typisch:

```text
A RenderFlex overflowed by ... pixels
```

Bedeutet:

```text
Row oder Column hat mehr Inhalt, als Platz da ist.
```

Häufige Lösungen:

- `Expanded`
- `Flexible`
- `SingleChildScrollView`
- kleinere Abstände oder Schriftgrößen

---

## 5. setState vergessen

Problem:

```text
Variable ändert sich, aber UI bleibt gleich.
```

Meistens fehlt:

```dart
setState(() {
  counter++;
});
```

---

## 6. Null Safety Fehler

Typisch:

```text
The method ... can't be unconditionally invoked because the receiver can be null
```

Bedeutet:

```text
Dart sagt: Dieser Wert könnte null sein.
```

Möglichkeiten:

```dart
name ?? 'Gast'
name?.toUpperCase()
name!.toUpperCase()
```

`!` nur nutzen, wenn du wirklich sicher bist.
