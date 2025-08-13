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
            Column(
              children: [
                Row(
                  children: <Widget>[
                    Flexible(child:
                    TextField(controller: atkCon,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: 'Attacks',
                      ),
                    ),),
                    Flexible(child:
                    TextField(controller: hitCon,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: 'Hit',
                      ),
                    ),),
                    Flexible(child:
                    TextField(controller: strCon,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: 'STR',
                      ),
                    ),),
                    Flexible(child:
                    TextField(controller: apCon,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: 'AP',
                      ),
                    ),),
                    Flexible(child:
                    TextField(controller: dmgCon,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: 'DMG',
                      ),
                    ),),
                  ],
                ),
              ],
            ),
            Text('Defending Profile',
              style: Theme.of(context).textTheme.headlineMedium,),
            Column(
              children: [
                Row(
                  children: <Widget>[
                    Flexible(child:
                    TextField(controller: touCon,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: 'T',
                      ),
                    ),),
                    Flexible(child:
                    TextField(controller: wndCon,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: 'W',
                      ),
                    ),),
                    Flexible(child:
                    TextField(controller: saveCon,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: 'Save',
                      ),
                    ),),
                    Flexible(child:
                    TextField(controller: invulnCon,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: 'IS',
                      ),
                    ),),
                    Flexible(child:
                    TextField(controller: fnpCon,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: 'FNP',
                      ),
                    ),),
                  ],
                ),
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
