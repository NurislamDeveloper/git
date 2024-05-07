import 'package:fast_food/presentetions/constans/style.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown,
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "My App",
          style: Style.styleOFAppbar,
        ),
      ),
      body: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: 10,
          itemBuilder: (context, index) {
            Card(
              color: Colors.grey.shade200,
              child:  Row(
                children: [
                  Image.asset('assets/pizza.png'),
                  const Text("Hamburger",style:Style.styleForMenue,),
                ], 
              ),
            );
          },
        ),
    );
  }
}
