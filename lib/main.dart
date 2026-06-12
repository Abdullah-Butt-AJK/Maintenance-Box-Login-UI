import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
            child: Column(
              children: [
                Row(
                  children: [
                    Image(
                        height: 50,
                        width: 50,
                        image: AssetImage('images/logo.png')
                    ),
                    SizedBox(height: 10,),
                    Text(
                      'Maintenance Box',
                      style:
                          TextStyle(
                              fontSize: 20,
                              fontFamily: 'Rubik Medium',
                              color: Color(0xff2D3142)),
                    )
                  ],
                ),
                Center(
                    child: Text(
                  'Login',
                  style: TextStyle(
                      fontSize: 24,
                      fontFamily: 'Rubik Medium',
                      color: Color(0xff2D3142)),
                )),
                SizedBox(
                  height: 14,
                ),
                Center(
                    child: Text(
                  'Log in if you already have an account',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Rubik Regular',
                      color: Color(0xff4C5980)),
                ))
              ],
            ),
          ),
        ));
  }
}
