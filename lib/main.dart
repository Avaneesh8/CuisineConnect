import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'categoriesScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DeliMeals',
      theme: ThemeData(
          primarySwatch: Colors.pink,
          accentColor: Colors.amber,
          canvasColor: Color.fromRGBO(255, 254, 229, 1),
          fontFamily: 'Raleway',
          textTheme: ThemeData.light().textTheme.copyWith(
              bodySmall: TextStyle(color: Color.fromRGBO(20, 51, 51, 1)),
              bodyMedium: TextStyle(color: Color.fromRGBO(20, 51, 51, 1)),
              bodyLarge: TextStyle(fontFamily: 'RobotoCondensed',fontSize: 20,fontWeight:FontWeight.bold,color: Color.fromRGBO(20, 51, 51, 1)))),

      home: CategoriesScreen(),
    );
  }
}

