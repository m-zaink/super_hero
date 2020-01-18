import 'package:flutter/material.dart';
import 'package:super_hero/super_hero.dart';

void main() => runApp(SuperHeroIllustrator());

class SuperHeroIllustrator extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _SuperHeroIllustratorState();
}

class _SuperHeroIllustratorState extends State<SuperHeroIllustrator> {
  String _superHeroName = SuperHero.random();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.indigo),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Super Hero Illustrator'),
        ),
        body: Center(
          child: Text(
            _superHeroName,
            style: TextStyle(
              fontSize: 24.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.skip_next),
          onPressed: () {
            setState(() {
              _superHeroName = SuperHero.random();
            });
          },
        ),
      ),
    );
  }
}
