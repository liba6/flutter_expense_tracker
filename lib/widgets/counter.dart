// import 'package:flutter/material.dart';
// import 'package:hooks_riverpod/hooks_riverpod.dart';
// import 'package:flutter_expense_tracker/widgets/providers/counter_provider.dart';

// class Counter extends ConsumerWidget {
//   const Counter({super.key});

//   @override
//   Widget build(BuildContext context, WidgetRef ref) {
//     final counter = ref.watch(counterStateProvider);
//     return ElevatedButton(
//       onPressed: () => ref.read(counterStateProvider.notifier).state++,
//       child: Text('Clicked: $counter'),
//     );
//   }
// }
