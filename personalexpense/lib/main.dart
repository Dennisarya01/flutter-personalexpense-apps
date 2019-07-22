import 'package:flutter/material.dart';
import 'package:personalexpense/models/transcation.dart';
import 'package:intl/intl.dart';
import 'package:personalexpense/widgets/transaction_list.dart';
import 'package:personalexpense/widgets/new_transaction.dart';
import 'package:personalexpense/widgets/user_transactions.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'Flutter App',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
//  String titleInput;
//  String amountInput;
  final titleController = TextEditingController();
  final amountController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          title: Text('Flutter Apps'),
        ),
        body: SingleChildScrollView(
            child: Column(
//        mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Container(
                  width: double.infinity,
                  child: Card(
                    color: Colors.blue,
                    child: Text('CHART!'),
                    elevation: 5,
                  ),
                ),
                UserTransaction()
              ],
            ),
        ),
    );
  }
}
