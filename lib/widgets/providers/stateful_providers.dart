import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final counterAmt = Provider<int>((ref) => 0);

class Counter extends ConsumerStatefulWidget {
  const Counter({super.key});

  @override
  ConsumerState<Counter> createState() {
    return _CounterState();
  }
}

class _CounterState extends ConsumerState<Counter> {
  @override
  @override
  Widget build(BuildContext context) {
    final count = ref.watch(counterAmt);

    return Column(
      children: [Text(count.toString())],
    );
  }
}
