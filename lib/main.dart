import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MathHammer Clone',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'MHC'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  TextEditingController atkCon = new TextEditingController();
  TextEditingController hitCon = new TextEditingController();
  TextEditingController strCon = new TextEditingController();
  TextEditingController apCon = new TextEditingController();
  TextEditingController dmgCon = new TextEditingController();
  TextEditingController touCon = new TextEditingController();
  TextEditingController wndCon = new TextEditingController();
  TextEditingController saveCon = new TextEditingController();
  TextEditingController invulnCon = new TextEditingController();
  TextEditingController fnpCon = new TextEditingController();

  void runTests() {
    setState(() {

    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Attacking Profile',
              style: Theme.of(context).textTheme.headlineMedium,),
            Row(
              children: <Widget>[
                Text('Attacks  ',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w800,
                    fontFamily: 'Roboto',
                    letterSpacing: 0.5,
                    fontSize: 20,
                  ),),
                Flexible(child:
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Number of Attacks',
                  ),
                ),),
              ],
            ),
            Row(
              children: <Widget>[
                Text('Hit          ',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w800,
                    fontFamily: 'Roboto',
                    letterSpacing: 0.5,
                    fontSize: 20,
                  ),),
                Flexible(child:
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Hit',
                  ),
                ),),
              ],
            ),
            Row(
              children: <Widget>[
                Text('Strength',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w800,
                    fontFamily: 'Roboto',
                    letterSpacing: 0.5,
                    fontSize: 20,
                  ),),
                Flexible(child:
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Strength',
                  ),
                ),),
              ],
            ),
            Row(
              children: <Widget>[
                Text('AP          ',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w800,
                    fontFamily: 'Roboto',
                    letterSpacing: 0.5,
                    fontSize: 20,
                  ),),
                Flexible(child:
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'AP',
                  ),
                ),),
              ],
            ),
            Row(
              children: <Widget>[
                Text('Damage ',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w800,
                    fontFamily: 'Roboto',
                    letterSpacing: 0.5,
                    fontSize: 20,
                  ),),
                Flexible(child:
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Damage',
                  ),
                ),),
              ],
            ),
            Text('Defending Profile',
              style: Theme.of(context).textTheme.headlineMedium,),
            Row(
              children: <Widget>[
                Text('Toughness  ',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w800,
                    fontFamily: 'Roboto',
                    letterSpacing: 0.5,
                    fontSize: 20,
                  ),),
                Flexible(child:
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Toughness',
                  ),
                ),),
              ],
            ),
            Row(
              children: <Widget>[
                Text('Wounds       ',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w800,
                    fontFamily: 'Roboto',
                    letterSpacing: 0.5,
                    fontSize: 20,
                  ),),
                Flexible(child:
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Wounds',
                  ),
                ),),
              ],
            ),
            Row(
              children: <Widget>[
                Text('Save            ',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w800,
                    fontFamily: 'Roboto',
                    letterSpacing: 0.5,
                    fontSize: 20,
                  ),),
                Flexible(child:
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Save',
                  ),
                ),),
              ],
            ),
            Row(
              children: <Widget>[
                Text('Invuln Save',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w800,
                    fontFamily: 'Roboto',
                    letterSpacing: 0.5,
                    fontSize: 20,
                  ),),
                Flexible(child:
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Invulnerable Save',
                  ),
                ),),
              ],
            ),
            Row(
              children: <Widget>[
                Text('FNP             ',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w800,
                    fontFamily: 'Roboto',
                    letterSpacing: 0.5,
                    fontSize: 20,
                  ),),
                Flexible(child:
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Feel No Pain',
                  ),
                ),),
              ],
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: runTests,
        tooltip: 'Run Test',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
