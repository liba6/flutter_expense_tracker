import 'package:flutter/material.dart';
import 'package:flutter_expense_tracker/models/expense.dart';
// import 'package:flutter_expense_tracker/expenses.dart';
// import 'package:flutter_expense_tracker/widgets/providers/origin_provider.dart';
// import 'package:flutter_expense_tracker/widgets/providers/counter_provider.dart';

class ExpenseItem extends StatelessWidget {
  const ExpenseItem(this.registeredExpenses, {super.key});

  final Expense registeredExpenses;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 20,
            vertical: 16,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(registeredExpenses.title,
                  style: Theme.of(context).textTheme.titleLarge),
              const SizedBox(height: 4),
              Row(
                children: [
                  Text('\$${registeredExpenses.amount.toStringAsFixed(2)}'),
                  const Spacer(),
                  Row(
                    children: [
                      Icon(
                        categoryIcons[registeredExpenses.category],
                      ),
                      const SizedBox(width: 8),
                      Text(
                        registeredExpenses.formattedDate,
                      ),
                      const SizedBox(width: 8),
                    ],
                  )
                ],
              ),
              // Row(
              //   children: [
              //     ProvidersPlay(),
              //   ],
              // ),
              // const Row(
              //   children: [Counter()],
              // )
            ],
          )),
    );
  }
}
