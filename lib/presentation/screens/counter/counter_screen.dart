import 'package:flutter/material.dart';

class CounterScreen extends StatelessWidget {
  static const String name = 'counter_screen';

  const CounterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Counter Sample"),
      ),
      body: Center(
        child:
            Text('Valor: texto', style: Theme.of(context).textTheme.titleLarge),
      ),
    );
  }
}
