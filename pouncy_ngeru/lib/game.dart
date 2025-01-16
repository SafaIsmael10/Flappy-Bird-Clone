import 'package:flame/game.dart'; // Import FlameGame class
import 'package:flame/components.dart'; // For components like rectangles and squares
import 'package:flutter/material.dart'; // Import Flutter for basic widgets

class PouncyNgeruGame extends FlameGame {
  @override
  Future<void> onLoad() async {
    super.onLoad();

    // Background setup
    final backgroundPaint = Paint()
      ..color = const Color(0xFF0000FF); // Background color using hex
    add(RectangleComponent()
      ..paint = backgroundPaint
      ..size = size); // Set to the size of the game window

    // Cat (square)
    final catPaint = Paint()
      ..color = const Color(0xFFFFA500); // Cat color using hex
    add(RectangleComponent()
      ..paint = catPaint
      ..size = Vector2(50, 50) // Size of the cat
      ..position = Vector2(100, 200)); // Position of the cat

    // Pipes (rectangles)
    final pipePaint = Paint()
      ..color = const Color(0xFF008000); // Pipe color using hex
    add(RectangleComponent()
      ..paint = pipePaint
      ..size = Vector2(60, 300) // Pipe size
      ..position = Vector2(300, 100)); // Position of the pipe

    add(RectangleComponent()
      ..paint = pipePaint
      ..size = Vector2(60, 300) // Pipe size
      ..position = Vector2(500, 300)); // Position of the second pipe
  }

  @override
  void render(Canvas canvas) {
    super.render(canvas);
  }

  @override
  void update(double dt) {
    super.update(dt);
  }
}
