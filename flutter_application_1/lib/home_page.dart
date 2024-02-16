import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.cyan[800],
          title: Text('Ironic Rayquaza', style: TextStyle(color: Colors.white)),
        ),
        body: Column(
          children: [
            Text('Hi'),
            Image.network(
                'https://cdn.pixabay.com/photo/2023/12/15/22/37/mountains-8451480_1280.jpg'),
            Text('Ironic Rayquaza Here'),
            TextField(),
            ElevatedButton(
              onPressed: () {
                print('Button Click');
              },
              child: Text('click me'),
            )
          ],
        ));
  }
}
