# Flutter Layout Cheat Sheet

> Kurze visuelle Übersicht für die wichtigsten Layout-Ideen.

---

## 1. Widget-Baum

```text
MaterialApp
└── Scaffold
    ├── AppBar
    └── body
        └── Center
            └── Container
                └── Text
```

Flutter UI ist ein Baum. Ein Widget enthält andere Widgets.

---

## 2. child vs children

```text
child = genau ein Widget

Center
└── Text
```

```text
children = mehrere Widgets

Column
├── Text
├── SizedBox
└── Button
```

---

## 3. Row vs Column

```text
Row:
+---------+---------+---------+
| Kind 1  | Kind 2  | Kind 3  |
+---------+---------+---------+
```

```text
Column:
+---------+
| Kind 1  |
+---------+
| Kind 2  |
+---------+
| Kind 3  |
+---------+
```

---

## 4. Margin vs Padding

```text
margin = außerhalb der Box
padding = innerhalb der Box

<----------- margin ----------->
+-------------------------------+
| Container                     |
|   <------ padding ------>     |
|        +-------------+        |
|        | child       |        |
|        +-------------+        |
+-------------------------------+
```

---

## 5. Expanded

```text
Row mit flex 1 / 2 / 1

+----------+--------------------+----------+
|   1x     |        2x          |   1x     |
+----------+--------------------+----------+
```

`Expanded` ist nur sinnvoll in `Row`, `Column` oder `Flex`.

---

## 6. ListView in Column

Häufiger Anfängerfehler:

```text
Column
├── TextField
├── Button
└── ListView  ❌ kann unendliche Höhe wollen
```

Besser:

```text
Column
├── TextField
├── Button
└── Expanded
    └── ListView ✅ bekommt begrenzten Platz
```

---

## 7. Mini-Entscheidungshilfe

| Du willst... | Nutze... |
|---|---|
| ein Widget zentrieren | `Center` |
| Abstand innen | `Padding` oder `Container.padding` |
| Abstand außen | `Container.margin` |
| nebeneinander | `Row` |
| untereinander | `Column` |
| Scroll-Liste | `ListView` |
| freien Platz füllen | `Expanded` |
