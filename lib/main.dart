import 'package:flutter/material.dart';
import 'package:votes/auth.dart';
import 'package:votes/auth_provider.dart';
import 'package:votes/root_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AuthProvider(
      auth: Auth(),
      child: MaterialApp(
        title: 'Votes',
        theme: ThemeData(
          primarySwatch: Colors.blueGrey,
        ),
        debugShowCheckedModeBanner: false,
        home: RootPage(),
      ),
    );
  }
}