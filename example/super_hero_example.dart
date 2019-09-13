import 'package:super_hero/super_hero.dart';

import 'package:flutter/material.dart';

void main() => runApp(SuperHeroApp());

class SuperHeroApp extends StatefulWidget {
  @override
  _SuperHeroAppState createState() => _SuperHeroAppState();
}

class _SuperHeroAppState extends State<SuperHeroApp> {
  String superhero;
  
  @override
  void initState() {
    super.initState();
    superhero = SuperHero.random();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Super Hero App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Super Hero App'),
        ),
        body: Center(
          child: Text(superhero),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () => setState(
            () {
              superhero = SuperHero.random();
            },
          ),
        ),
      ),
    );
  }
}
