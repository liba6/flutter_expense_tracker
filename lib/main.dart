import 'package:flutter/material.dart';
import 'package:flutter_expense_tracker/expenses.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

void main() {
  runApp(
    ProviderScope(
      child: MaterialApp(
        theme: ThemeData(useMaterial3: true),
        home: const Expenses(),
      ),
    ),
  );
}
