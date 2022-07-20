import 'package:flutter/material.dart';

void main() => runApp(
      const MaterialApp(
        home: const homepage(),
      ),
    );

class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: const Text("Bizcard"),
        ),),
          body :Center(
            child:Stack(
              children: [
                Container()
              ],
            ),)); 

  }
  }
