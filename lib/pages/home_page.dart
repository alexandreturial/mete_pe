import 'package:flutter/material.dart';
import 'package:mete_pe/model/usuario.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final args =
        ModalRoute.of(context)!.settings.arguments as Map<String, dynamic>;
    final User user = args['user'];
    print(user);

    return Scaffold(
      appBar: AppBar(
        title: Text(user.name ?? 'n tem nome'),
      ),
      body: CalendarDatePicker(
        initialDate: DateTime.now(),
        firstDate: DateTime.now(),
        lastDate: DateTime.now(),
        onDateChanged: (DateTime time) {},
      ),
    );
  }
}
