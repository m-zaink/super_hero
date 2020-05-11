# super_hero

![SuperHeroBanner](https://github.com/m-zaink/hosted-images/blob/master/Super-Hero/Super-Hero-Banner.png?raw=true)

* A Flutter package to generate random super-hero names to be used as placeholder text. 
* Rather than plain old random-word pairs, you can instead fill in with a super-hero name.

## Usage :

### Importing the package
```dart
import 'package:super_hero/super_hero.dart';
```

### Retrieving a random super-hero name
```dart
SuperHero.random(); // returns a random super-hero name
```

### `pubspec` set-Up
```yaml
dependencies:
  flutter:
    sdk: flutter

  cupertino_icons: ^0.1.2
  super_hero: ^1.0.1  # Include this line under the dependencies.
```
