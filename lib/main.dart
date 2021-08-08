import 'package:flutter/material.dart';

void main() {
  runApp(Column(children: [
    Text("Bem vindo", textDirection: TextDirection.ltr),
    Text("Bem vindo 2", textDirection: TextDirection.ltr),
    Expanded(child: FittedBox(
      fit: BoxFit.contain,
      child: FlutterLogo(),
    ))
  ]));
}
