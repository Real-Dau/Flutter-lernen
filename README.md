# Flutter lernen

Willkommen in diesem Repo. Ziel: Wir lernen Flutter **von 0** und arbeiten uns Schritt für Schritt Richtung **100% Verständnis** vor.

Die Idee:

- Jede Lektion hat einen nummerierten Ordner, zum Beispiel `02-container`.
- In jeder Lektion gibt es kurze Erklärungen und viele kleine Code-Schnipsel.
- Was in einer früheren Lektion erklärt wurde, wird später vorausgesetzt.
- Später kommen zusammenhängende Mini-Apps und danach fortgeschrittene Dart-/Flutter-Syntax wie `=>`, `:`, `?`, `??`, `...`, Cascades und Builder-Tricks.

## So benutzt du das Repo

1. Installiere Flutter und erstelle lokal eine Test-App:

```bash
flutter create sandbox_app
cd sandbox_app
flutter run
```

2. Öffne `lib/main.dart` in deiner Test-App.
3. Kopiere Code aus einer Lektion hinein.
4. Starte die App neu oder nutze Hot Reload.

## Aktuelle Struktur

```text
00-start-hier/
01-widgets-und-materialapp/
02-container/
03-row-column/
04-text-style-icons/
05-buttons-und-clicks/
06-stateful-widget-setstate/
07-inputs-textfield/
08-listview/
09-navigation/
10-zusammenhaengende-mini-app/
11-dart-syntax-tricks/
```

## Lernregel

Ab Lektion 03 wird zum Beispiel nicht mehr jedes Mal erklärt, was `MaterialApp`, `Scaffold` oder `Text` ist. Das wurde vorher behandelt und gilt dann als bekannt.

## Empfohlener Ablauf

Gehe nicht zu schnell durch die Ordner. Kopiere jeden Schnipsel, ändere Werte und beobachte, was passiert. Flutter lernt man am besten, indem man kleine Dinge verändert:

- Farben ändern
- Größen ändern
- Texte austauschen
- Widgets verschachteln
- Fehler absichtlich machen und lesen

## Nächste Ausbaustufen

Dieses Repo ist als wachsender Kurs gedacht. Nach den ersten Grundlagen folgen später:

- Forms und Validierung
- Themes
- Assets und Bilder
- Futures und async/await
- APIs abrufen
- State Management
- eigene Widgets sauber strukturieren
- größere Beispiel-App
