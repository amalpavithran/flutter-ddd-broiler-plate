import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:nexnet/presentation/login/login.dart';

import 'injection.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection(Environment.dev);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: TempMenu(),
    );
  }
}

class TempMenu extends StatelessWidget {
  const TempMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ElevatedButton(
              onPressed: () => Navigator.of(context)
                  .push(MaterialPageRoute(builder: (BuildContext context) => LoginPage())),
              child: Text("Login Page"))
        ],
      ),
    );
  }
}
