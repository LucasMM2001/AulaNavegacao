import 'package:flutter/material.dart';
import 'package:navegacao/page/second_page.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('First Page')),
      body: Center(
        child: ElevatedButton(
          onPressed: (){
            // Navigator.of(context).push(
            //   MaterialPageRoute(builder: (context) => SecondPage(),
            //   ));
             Navigator.of(context)
             .pushNamed('/second',arguments: );
          },
          child: const Text('Navegar'),
        )
      ),
    );
  }
}