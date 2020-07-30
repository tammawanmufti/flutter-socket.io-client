import 'package:flutter/material.dart';
import 'services/export.dart';

// Injector injector;
final SocketService socketService =
    SocketService(); //injector.get<SocketService>();

void main() async {
  // DependencyInjection().initialise(Injector.getInjector());
  // injector = Injector.getInjector();
  // await AppInitializer().iniialise(injector);
  socketService.createSocketConnection();
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
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
