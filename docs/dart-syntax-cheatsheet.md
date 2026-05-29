# Dart Syntax Cheat Sheet

> Die wichtigsten Zeichen aus Flutter/Dart kurz und visuell erklärt.

---

## `=>` Arrow Function

Lang:

```dart
int doubleIt(int x) {
  return x * 2;
}
```

Kurz:

```dart
int doubleIt(int x) => x * 2;
```

```text
Parameter -> Ausdruck -> automatischer return
```

---

## `?` Nullable

```dart
String? name;
```

Bedeutet:

```text
name kann String sein
oder
name kann null sein
```

---

## `??` Fallback

```dart
final displayName = name ?? 'Gast';
```

```text
Ist name nicht null? -> nimm name
Ist name null?       -> nimm 'Gast'
```

---

## `!` Bang Operator

```dart
print(name!.toUpperCase());
```

Bedeutet:

```text
Ich verspreche Dart: name ist nicht null.
```

Achtung: Wenn es doch `null` ist, crasht die App.

---

## `...` Spread Operator

```dart
final all = [
  ...basics,
  ...advanced,
];
```

```text
basics wird ausgepackt
advanced wird ausgepackt
alles landet in einer Liste
```

---

## `:` Initializer List

```dart
User(String rawName)
    : name = rawName.trim(),
      slug = rawName.toLowerCase();
```

```text
Konstruktor-Aufruf
   |
   v
Initializer-Liste nach : läuft
   |
   v
final Felder bekommen Werte
```

---

## `..` Cascade Operator

```dart
final player = Player()
  ..name = 'Real'
  ..level = 99;
```

```text
Erstelle Player
   |
   +-- setze name
   +-- setze level
   |
   v
speichere Player in Variable
```
