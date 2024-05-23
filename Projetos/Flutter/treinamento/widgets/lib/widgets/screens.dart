import 'package:flutter/material.dart';
import 'package:widgets/widgets/widgetsAuxTitle.dart';

class Screens extends StatelessWidget {
  const Screens({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "r_s",
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: "r_souza"),
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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(1, 4, 14, 14),
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            WidgetsAux(
              title: "r_souza",
            ),
            WidgetsAux(title: "Home"),
            WidgetsAux(title: "About Us"),
            WidgetsAux(title: "Services"),
            WidgetsAux(title: "Page"),
            WidgetsAux(title: "Contact Us")
          ],
        ),
      ),
    );
  }
}
