import 'package:expensify/widgets/user_transaction.dart';

import 'widgets/new_transaction.dart';
import 'widgets/transaction_list.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Expensify(),
    ),
  );
}

class Expensify extends StatelessWidget {
  Expensify({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Expensify'),
      ),
      body: ListView(
        // mainAxisAlignment: MainAxisAlignment.spaceAround,

        children: [
          Container(
            width: double.infinity,
            child: const Card(
              color: Colors.blue,
              child: Text('CHART'),
            ),
          ),
          UserTransactions(),
        ],
      ),
    );
  }
}
