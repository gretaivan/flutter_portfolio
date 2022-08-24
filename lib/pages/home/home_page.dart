import 'package:flutter/material.dart';
import '../../widgets/Cards/intro_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SizedBox(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Padding(
            padding: EdgeInsets.all(15.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Welcome back 👋",
                          style: TextStyle(fontSize: 20, fontWeight: FontWeight.w300)
                        ),
                        Text("Greta's portfolio", 
                        style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold))
                      ]
                    ),
                  const Icon(
                    Icons.account_circle,
                    color: Colors.black, 
                    size: 30
                  )
                ],)
              ]
            )
          )
        )
      )
    );
  }
}