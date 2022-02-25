import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('APP', () {
    testWidgets('Find text', (WidgetTester tester) async {
      expect(find.byType(Text), findsOneWidget);
    });
  });
}
