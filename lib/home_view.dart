import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(
          title: Text(
            'Pertamax Gan !',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.orange,
          leading: Icon(
            Icons.home,
          ),
          actions: <Widget>[
            Icon(
              Icons.info,
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Image.asset(
                'assets/noimage.png',
                width: 150,
                height: 150,
              ),
              Image.network(
                  'https://media.tenor.com/images/c674ba98c40f6793eaf10a1356c1c36a/tenor.gif'),
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                 children: <Widget>[
                    Padding(
                  padding: const EdgeInsets.all(24.0),
                  child: MaterialButton(
                    color: Colors.green,
                    child: Text('Mantap', style: TextStyle(color: Colors.white),),
                    onPressed: () {
                      print('eh kepencet !');
                    },
                  ),
                ),
                 Padding(
                  padding: const EdgeInsets.all(24.0),
                  child: MaterialButton(
                    color: Colors.green,
                    child: Text('Djiwa', style: TextStyle(color: Colors.white),),
                    onPressed: () {
                      print('eh kepencet !');
                    },
                  ),
                )
                 ],
               ),
             )
            ],
          ),
        ));
  }
}
