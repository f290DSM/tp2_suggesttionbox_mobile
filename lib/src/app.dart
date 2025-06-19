import 'package:flutter/material.dart';
import 'package:tp2_suggesttionbox_mobile/src/features/sugestoes/view/sugestoes_view.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SuggestionBox',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SugestoesView(),
    );
  }
}