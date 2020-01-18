# super_hero

![Super-Hero](https://www.canva.com/design/DADxR8Xf0Mw/P_LXe_jvMSi4Sz4Ha3Mpyg/view?utm_content=DADxR8Xf0Mw&utm_campaign=designshare&utm_medium=link&utm_source=publishsharelink)

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

### Pubspec Set-Up
```yaml
dependencies:
  flutter:
    sdk: flutter

  cupertino_icons: ^0.1.2
  super_hero: ^1.0.0  # Include this line under the dependencies.
```