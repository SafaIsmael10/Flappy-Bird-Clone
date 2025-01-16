import 'package:flutter_test/flutter_test.dart';
//import 'package:flame/game.dart';
import 'package:pouncy_ngeru/game.dart';

void main() {
  test('Game initialization test', () {
    final game = PouncyNgeruGame();
    expect(game, isNotNull);
  });
}
