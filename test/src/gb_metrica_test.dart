import 'package:gb_metrica/gb_metrica.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('GbMetrica', () {
    test('can be instantiated', () {
      expect(GbMetrica.create(), isNotNull);
    });
  });
}
