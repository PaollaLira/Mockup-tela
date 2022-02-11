import 'package:flutter/material.dart';
import 'login_page.dart';

main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
      home: const HomePage(),
    );
  }
}

//icone
//titulo
//subtitulo
//botao com nome
//botao com nome e icone
//nome e link