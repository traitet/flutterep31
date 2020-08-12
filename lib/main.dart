import 'package:flutter/material.dart';
import './screens/Ep301Page.dart';
import './screens/Ep291Page.dart';
import './screens/Ep281Page.dart';
import './screens/Ep271Page.dart';
import './screens/Ep241Page.dart';
import './screens/Ep231Page.dart';
import './screens/Ep221Page.dart';
import './screens/Ep222Page.dart';
import './screens/Ep202Page.dart';
import './screens/Ep201Page.dart';
import './screens/Ep19Page.dart';
import './screens/Ep18Page.dart';
import './screens/Ep171Page.dart';
import './screens/Ep172Page.dart';
import './screens/Ep164Page.dart';
import './screens/Ep12BasicWidgetPage.dart';
import './screens/Ep13Page.dart';
import './screens/Ep14Page.dart';
import './screens/Ep161Page.dart';
import './screens/Ep162Page.dart';
import './screens/Ep163Page.dart';
import './screens/NewPage.dart';
import './screens/Ep251Page.dart';
import './screens/Ep252Page.dart';
import './screens/Ep261Page.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
//======================================================================
// DIAABLE BANNER
//======================================================================  
      //debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.deepOrange,
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'See-Flutter เรียนรู้ไปด้วยกัน START EP21'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: ListView(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          //mainAxisAlignment: MainAxisAlignment.center,
          // scrollDirection: Axis.horizontal,
          children: <Widget>[
//============================================================
// CREATE BUTTON
//============================================================
            RaisedButton(onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) => Ep301Page()),);},child: Text('EP30-1- UI: Maintain Food Menu (Cont.)'),),
            RaisedButton(onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) => Ep291Page()),);},child: Text('EP29-1- UI: Maintain Food Menu'),),
            RaisedButton(onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) => Ep281Page()),);},child: Text('EP28-1- UI: Maintain Food Menu'),),
            RaisedButton(onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) => Ep271Page()),);},child: Text('EP27-1 - UI: View Order'),),
            RaisedButton(onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) => Ep261Page()),);},child: Text('EP26-1 - UI: View Food Menu Detail'),),
            RaisedButton(onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) => Ep252Page()),);},child: Text('EP25-2 - UI: Search Food Menu - Menu List'),),
            RaisedButton(onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) => Ep251Page()),);},child: Text('EP25-1 - UI: Search Food Menu - Food Cat'),),
            RaisedButton(onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) => Ep241Page()),);},child: Text('EP24-1 - UI: Edit User Account'),),
            RaisedButton(onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) => Ep231Page()),);},child: Text('EP23-1 - UI: Register Account'),),
            RaisedButton(onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) => Ep222Page()),);},child: Text('EP22-2 - Forgot Password'),),
            RaisedButton(onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) => Ep221Page()),);},child: Text('EP22-1 - Login'),),
            RaisedButton(onPressed: () {},child: Text('EP21 - Download code from GitHub, System & UI Design, E-menu case study (Develop Workable App)'),),           
            RaisedButton(onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) => Ep202Page()),);},child: Text('EP20-2 - Advanced Button'),),
            RaisedButton(onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) => Ep201Page()),);},child: Text('EP20-1 - MaterialApp,BasicButton'),),
            RaisedButton(onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) => Ep19Page()),);},child: Text('EP19 - TextFormField'),),
            RaisedButton(onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) => Ep18Page()),);},child: Text('EP18 - TextField'),),
            RaisedButton(onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) => Ep172Page()),);},child: Text('EP17-2 - GridViewBuilder'),),
            RaisedButton(onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) => Ep171Page()),);},child: Text('EP17-1 - ListViewBuilder(Hori)'),),
            RaisedButton(onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) => Ep164Page()),);},child: Text('EP16-4 - GridView-Card Navigator'),),
            RaisedButton(onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) => Ep163Page()),);},child: Text('EP16-3 - Scaffold-Drawer'),),
            RaisedButton(onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) => Ep162Page()),);},child: Text('EP16-2 - Scaoffold-AppBar-TabBar'),),
            RaisedButton(onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) => Ep161Page()),);},child: Text('EP16-1 - BottomNavigationBar - Scaoffold'),),
            RaisedButton(onPressed: () {},child: Text('EP15 - No Code: Build Chorme & Release web to Git hub'),),
            RaisedButton(onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) => Ep14Page()),);},child: Text('EP14 - Snack Bar & Dialog'),),
            RaisedButton(onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) => Ep13Page()),);},child: Text('EP13 - Basic Widget#2'),),
            RaisedButton(onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) => Ep12BasicWidgetPage()),);},child: Text('EP12 - Basic Widget#1'),),               
            RaisedButton(onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) => NewPage()),);},child: Text('EP11 - New Project'),),
                                                
//============================================================
// TEXT
//============================================================
            SizedBox(height: 10,),
            Text('Download Source Code at:',textAlign: TextAlign.center,style: TextStyle(fontSize: 20)),
            SizedBox(height: 10,),                        
            Text('https://github.com/traitet/flutterep11.git',textAlign: TextAlign.center,style: TextStyle(fontSize: 20)),
//============================================================
// TEXT
//============================================================   
            SizedBox(height: 10,),         
            Text(
              'EP-'
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
              textAlign: TextAlign.center
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
