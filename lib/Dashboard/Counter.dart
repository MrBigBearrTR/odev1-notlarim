import 'package:flutter/material.dart';

import 'MiddleOnDashboard.dart';

class MainPage extends State<MiddleOnDashboard> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Kaç Kere Tıkladınız:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
            const Text(
              "İşte Sayınız..",
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Ekle',
        child: FittedBox(
          child: Padding(
            padding: const EdgeInsets.all(25.0),
              child:Image.asset('images/course-img-1.png')
          ),
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
