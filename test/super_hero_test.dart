import 'package:flutter_test/flutter_test.dart';

import 'package:super_hero/super_hero.dart';

void main() {
  test('Check if a random string (superhero-name) is returned.', () {
    expect(SuperHero.random().runtimeType, String);
  });
}
