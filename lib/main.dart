import 'package:first_flutter/widgets/user_transaction.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

void main() {
  runApp(MyHomePage());
}

//void main() => runApp(MyApp());

class MyHomePage extends StatelessWidget {
  // String titleInput;
  // String amountInput;
  final titleController = TextEditingController();
  final amountController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('My First App'),
          ),
          body: SingleChildScrollView(
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.start,
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
                UserTransactions()
              ],
            ),
          )),
    );
  }
}
