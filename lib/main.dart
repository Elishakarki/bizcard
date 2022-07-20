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
            child: const Text("Bizard"),
          ),
        ),
        body: Center(
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
              _getcard(),
              _getAvatar(),
            ],
          ),
        ));
  }

  Container _getcard() {
    return Container(
      alignment: Alignment.center,
      margin: EdgeInsets.all(70),
      width: 320,
      height: 200,
      decoration: BoxDecoration(
        color: Colors.pinkAccent.shade400,
        borderRadius: BorderRadius.circular(4.5),
      ),
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text(
          "Paulo Dichone",
          style: (TextStyle(
              color: Colors.white38,
              fontWeight: FontWeight.bold,
              fontSize: 34)),
        ),
        Text(
          "Buildappswithpaulo.com",
          style: (TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Icon(Icons.person), Text("T:@buildapps with me")],
        )
      ]),
    );
  }

  Container _getAvatar() {
    return Container(
      
    
      width: 100,
      height: 100,
decoration: BoxDecoration(

  borderRadius: BorderRadius.all(Radius.circular(250)),
  image: DecorationImage(image:NetworkImage('https://media.istockphoto.com/photos/rainforest-and-sunbeam-at-morning-picture-id1012436578?b=1&k=20&m=1012436578&s=170667a&w=0&h=2bGEbu4ee12wJsQxdgdnY93ycWJhcUFFJQDx2sg7jRA='),
  ),
),
    );
  }
}
