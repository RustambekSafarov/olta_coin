import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:olta_coin/models/add_color.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: prBackgroundColor,
        body: LayoutBuilder(
          builder: (ctx, constraints) {
            return Column(
              children: [
                SizedBox(
                  child: Image.asset('images/olta.png'),
                ),
                TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      fillColor: textFieldColor,
                      filled: true,
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(18),
                      ),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(18))),
                )
              ],
            );
          },
        ),
      ),
    );
  }
}
