import 'package:flutter/material.dart';

class WidgetsAux extends StatefulWidget {
  final String title;

  const WidgetsAux({
    super.key,
    required this.title,
  });

  @override
  State<WidgetsAux> createState() => _WidgetsAuxState();
}

class _WidgetsAuxState extends State<WidgetsAux> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(25.00),
      child: TextButton(
          onPressed: () {},
          child: Text(widget.title,
              style: const TextStyle(
                color: Color.fromARGB(255, 238, 238, 238),
              ))),
    );
  }
}
