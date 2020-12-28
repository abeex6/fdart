import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home()
  ));
}

class Home  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold (
      appBar: AppBar(
        backgroundColor: Colors.red[100],
        title: Text('1st APPIS'),
        centerTitle: true ,

      ),
      body: Center(
        child: Image(
          image: AssetImage ('assets/lim1.jpeg'),

        ),
          ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text( 'Do It '),
        backgroundColor: Colors.red[200],
      ),
        );





  }
}
