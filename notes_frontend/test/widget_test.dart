import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/material.dart';
import 'package:notes_frontend/main.dart';

void main() {
  testWidgets('App launches and shows My Notes title', (WidgetTester tester) async {
    await tester.pumpWidget(const NotesApp());
    await tester.pumpAndSettle();
    expect(find.text('My Notes'), findsOneWidget);
  });

  testWidgets('FAB exists to add a new note', (WidgetTester tester) async {
    await tester.pumpWidget(const NotesApp());
    await tester.pumpAndSettle();
    expect(find.byIcon(Icons.add), findsOneWidget);
  });
}
