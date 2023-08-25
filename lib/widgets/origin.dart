// import 'package:flutter/material.dart';
// import 'package:hooks_riverpod/hooks_riverpod.dart';
// import 'package:flutter_expense_tracker/widgets/providers/origin_provider.dart';

// class ProvidersPlay extends ConsumerWidget {
//   ProvidersPlay({super.key});

//   @override
//   Widget build(BuildContext context, WidgetRef ref) {
//     final city = ref.watch(cityProvider);
//     final state = ref.watch(stateProvider);
//     final country = ref.watch(countryProvider);
//     // final sports = ref.watch(sportProvider);

//     return Column(children: [
//       Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
//         Text(city),
//         const SizedBox(width: 127),
//         Text(state),
//         const SizedBox(width: 127),
//         Text(country),
//       ]),
//       // Row(
//       //   children: [
//       //     Text(
//       //       sports.join(', '),
//       //     ),
//       //   ],
//       // )
//     ]);
//   }
// }
