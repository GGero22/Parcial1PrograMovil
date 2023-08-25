import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

// Generated by: https://www.figma.com/community/plugin/842128343887142055/
class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          Home(),
        ]),
      ),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(),
        Container(
          width: 393,
          height: 852,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 19,
                top: 798,
                child: Container(
                  width: 237,
                  height: 36,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 149,
                        top: 4,
                        child: Container(
                          width: 32,
                          height: 32,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                            
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 94,
                        top: 4,
                        child: Container(
                          width: 32,
                          height: 32,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Stack(children: [
                          
                          ]),
                        ),
                      ),
                      Positioned(
                        left: 47,
                        top: 4,
                        child: Container(
                          width: 32,
                          height: 32,
                          padding: const EdgeInsets.only(
                            top: 2.54,
                            left: 1.33,
                            right: 1.33,
                            bottom: 2.95,
                          ),
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                            
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 4,
                        child: Container(
                          width: 32,
                          height: 32,
                          padding: const EdgeInsets.only(bottom: 0.19),
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                            
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 201,
                        top: 0,
                        child: Container(
                          width: 36,
                          height: 36,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                            
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
          width: 393,
          height: 752,
          margin: EdgeInsets.only(top: 650),
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: const Color(0xFF003214))
            
    ),
              Positioned(
                left: 19,
                top: 65,
                child: SizedBox(
                  width: 497,
                  height: 46,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'Bienvenido a ',
                          style: TextStyle(
                            color: Color(0xFF003214),
                            fontSize: 28,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        TextSpan(
                          text: 'MICAFE UMES',
                          style: TextStyle(
                            color: Color(0xFF003214),
                            fontSize: 28,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 309,
                top: 379,
                child: Container(
                  width: 154,
                  height: 142,
                  decoration: ShapeDecoration(
                    color: Color(0xFFE1E5CD),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 19,
                top: 600,
                child: SizedBox(
                  width: 338,
                  height: 67,
                  child: Text(
                    'Ingresa ahora!',
                    style: TextStyle(
                      color: Color(0xFF003214),
                      fontSize: 24,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 185,
                top: 563,
                child: Container(
                  width: 35,
                  height: 35,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 236,
                top: 516,
                child: Container(
                  width: 20,
                  height: 20,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 278,
                top: 471,
                child: Container(
                  width: 14,
                  height: 14,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: OvalBorder(),
                  ),
                ),
              ),
            ],
          ),
        ),
        ],
    );
  }
}