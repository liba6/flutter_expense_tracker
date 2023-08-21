import 'package:flutter/material.dart';
import 'package:flutter_expense_tracker/widgets/expenses_list/expenses_list.dart';
import 'package:flutter_expense_tracker/models/expense.dart';

class Expenses extends StatefulWidget {
  const Expenses({super.key});
  @override
  State<Expenses> createState() {
    return _ExpensesState();
  }
}

class _ExpensesState extends State<Expenses> {
  final List<Expense> _registeredExpenses = [
    Expense(
      title: 'Flutter Course',
      amount: 19.39,
      date: DateTime.now(),
      category: Category.work,
    ),
    Expense(
        title: 'Movie',
        amount: 12.39,
        date: DateTime.now(),
        category: Category.leisure)
  ];

  @override
  Widget build(context) {
    return Scaffold(
        body: Column(
      children: [
        const Text('The Chart'),
        Expanded(
          child: ExpensesList(registeredExpenses: _registeredExpenses),
        )
      ],
    ));
  }
}
