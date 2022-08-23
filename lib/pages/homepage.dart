import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:velocity_x/velocity_x.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          Column(
            children: [
              Container(
                height: 234.40,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: ExactAssetImage('assets/images/bg.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 35, left: 25, bottom: 70),
                  child: Row(
                    children: [
                      "Good \nMorning,".text.white.bold.size(35).make(),
                      // "\nMayank".text.make(),
                      const SizedBox(
                        width: 140,
                      ),
                      const Icon(
                        Icons.search,
                        color: Colors.white,
                        size: 30,
                      ).objectCenterRight(),
                      const SizedBox(
                        width: 20,
                      ),
                      const Icon(
                        Icons.person,
                        color: Colors.white,
                        size: 30,
                      ).objectCenterRight(),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 160,
            ),
            child: Container(
              height: 1000,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                ),
              ),
              child: SizedBox(
                height: 130,
                child: Column(
                  children: [
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 24, right: 10, top: 32),
                      child: Row(
                        children: [
                          const Text(
                            'Trending Topics',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'Futura',
                              fontSize: 30,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                          const SizedBox(
                            width: 95,
                          ),
                          "See More".text.size(18).gray500.make(),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    SizedBox(
                        width: 361,
                        height: 111,
                        child: Stack(children: <Widget>[
                          Positioned(
                              child: SizedBox(
                                  width: 102,
                                  height: 33,
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                        child: Container(
                                            width: 102,
                                            height: 28,
                                            decoration: const BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(14)),
                                              color: Colors.black,
                                            ))),
                                    const Positioned(
                                        top: 4,
                                        left: 15,
                                        child: Text(
                                          '#literature',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontFamily: 'Futura',
                                            fontSize: 15,
                                            fontWeight: FontWeight.normal,
                                          ),
                                        )),
                                  ]))),
                          Positioned(
                              left: 116,
                              child: SizedBox(
                                  width: 130,
                                  height: 33,
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                        child: Container(
                                            width: 130,
                                            height: 28,
                                            decoration: const BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(14)),
                                              color: Colors.black,
                                            ))),
                                    const Positioned(
                                        top: 8,
                                        left: 16,
                                        child: Text(
                                          '#development',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontFamily: 'Futura',
                                              fontSize: 15,
                                              fontWeight: FontWeight.normal,
                                              height: 1),
                                        )),
                                  ]))),
                          Positioned(
                              top: 0,
                              left: 260,
                              child: SizedBox(
                                  width: 101,
                                  height: 32,
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                        child: Container(
                                            width: 101,
                                            height: 28,
                                            decoration: const BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(14)),
                                              color: Color.fromRGBO(0, 0, 0, 1),
                                            ))),
                                    const Positioned(
                                        top: 8,
                                        left: 16,
                                        child: Text(
                                          '#wwdc22',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              color: Color.fromRGBO(
                                                  255, 255, 255, 1),
                                              fontFamily: 'Futura',
                                              fontSize: 15,
                                              fontWeight: FontWeight.normal,
                                              height: 1),
                                        )),
                                  ]))),
                          Positioned(
                              top: 40,
                              left: 0,
                              child: SizedBox(
                                  width: 151,
                                  height: 33,
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                        child: Container(
                                            width: 151,
                                            height: 28,
                                            decoration: const BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(14)),
                                              color: Color.fromRGBO(0, 0, 0, 1),
                                            ))),
                                    const Positioned(
                                        top: 8,
                                        left: 17,
                                        child: Text(
                                          '#iosdevelopment',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              color: Color.fromRGBO(
                                                  255, 255, 255, 1),
                                              fontFamily: 'Futura',
                                              fontSize: 15,
                                              fontWeight: FontWeight.normal,
                                              height: 1),
                                        )),
                                  ]))),
                          Positioned(
                              top: 40,
                              left: 165,
                              child: SizedBox(
                                  width: 169,
                                  height: 32,
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                        child: Container(
                                            width: 169,
                                            height: 28,
                                            decoration: const BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(14)),
                                              color: Color.fromRGBO(0, 0, 0, 1),
                                            ))),
                                    const Positioned(
                                        top: 8,
                                        left: 19,
                                        child: Text(
                                          '#findyourinternship',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              color: Color.fromRGBO(
                                                  255, 255, 255, 1),
                                              fontFamily: 'Futura',
                                              fontSize: 15,
                                              fontWeight: FontWeight.normal,
                                              height: 1),
                                        )),
                                  ]))),
                          Positioned(
                              top: 79,
                              left: 0,
                              child: SizedBox(
                                  width: 188,
                                  height: 32,
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                        child: Container(
                                            child: InkWell(
                                                hoverColor: Colors.black45,
                                                onTap: () {
                                                  debugPrint('Card tapped.');
                                                }),
                                            width: 188,
                                            height: 28,
                                            decoration: const BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(14)),
                                              color: Color.fromRGBO(0, 0, 0, 1),
                                            ))),
                                    const Padding(
                                      padding:
                                          EdgeInsets.only(top: 8, left: 20),
                                      child: Text(
                                        '#macOSdevelopment',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color: Color.fromRGBO(
                                                255, 255, 255, 1),
                                            fontFamily: 'Futura',
                                            fontSize: 15,
                                            fontWeight: FontWeight.normal,
                                            height: 1),
                                      ),
                                    ),
                                  ]))),
                        ])),
                    const Padding(
                      padding: EdgeInsets.only(top: 20, right: 265),
                      child: Text(
                        'Courses',
                        // textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Futura',
                          fontSize: 30,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 8, right: 175),
                      child: Text(
                        "Recommendations for you.",
                        // textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Colors.grey[400],
                          fontFamily: 'Futura',
                          fontSize: 16,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 32, right: 24, top: 20),
                      child: Row(
                        children: [
                          Container(
                              width: 172,
                              height: 196,
                              child: Stack(children: <Widget>[
                                Positioned(
                                    child: Container(
                                        width: 172,
                                        height: 196,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(24),
                                          color: const Color.fromRGBO(140, 210,
                                              250, 0.46000000834465027),
                                        ))),
                                Positioned(
                                    top: 24,
                                    left: 23,
                                    child: Container(
                                        width: 65,
                                        height: 65,
                                        child: Stack(children: <Widget>[
                                          Positioned(
                                              child: Container(
                                                  width: 65,
                                                  height: 65,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            14),
                                                    color: const Color.fromRGBO(
                                                        140, 211, 251, 1),
                                                  ))),
                                          Positioned(
                                            top: 10.833333015441895,
                                            left: 11.9166259765625,
                                            child: Image.asset(
                                              'assets/images/pp.png',
                                              height: 40.8,
                                              width: 40.8,
                                            ),
                                          ),
                                        ]))),
                                const Positioned(
                                    top: 105,
                                    left: 24,
                                    child: const Text(
                                      'Programming',
                                      textAlign: TextAlign.left,
                                      style: const TextStyle(
                                          color: Colors.black,
                                          fontFamily: 'Futura',
                                          fontSize: 21,
                                          fontWeight: FontWeight.normal,
                                          height: 1),
                                    )),
                              ])),
                          const SizedBox(
                            width: 20,
                          ),
                          Container(
                              width: 172,
                              height: 196,
                              child: Stack(children: <Widget>[
                                Positioned(
                                    child: Container(
                                        width: 172,
                                        height: 196,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(24),
                                          color: const Color.fromRGBO(140, 210,
                                              250, 0.46000000834465027),
                                        ))),
                                Positioned(
                                    top: 24,
                                    left: 23,
                                    child: Container(
                                        width: 65,
                                        height: 65,
                                        child: Stack(children: <Widget>[
                                          Positioned(
                                              child: Container(
                                                  width: 65,
                                                  height: 65,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            14),
                                                    color: const Color.fromRGBO(
                                                        140, 211, 251, 1),
                                                  ))),
                                          Positioned(
                                            top: 10.833333015441895,
                                            left: 11.9166259765625,
                                            child: Image.asset(
                                              'assets/images/cc.png',
                                              height: 40.8,
                                              width: 40.8,
                                            ),
                                          ),
                                        ]))),
                                const Positioned(
                                    top: 105,
                                    left: 24,
                                    child: const Text(
                                      'Digital Art',
                                      textAlign: TextAlign.left,
                                      style: const TextStyle(
                                          color: Colors.black,
                                          fontFamily: 'Futura',
                                          fontSize: 21,
                                          letterSpacing:
                                              0 /*percentages not used in flutter. defaulting to zero*/,
                                          fontWeight: FontWeight.normal,
                                          height: 1),
                                    )),
                              ])),
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 32, right: 24, top: 15),
                      child: Row(
                        children: [
                          Container(
                              width: 172,
                              height: 196,
                              child: Stack(children: <Widget>[
                                Positioned(
                                    child: Container(
                                        width: 172,
                                        height: 196,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(24),
                                          color: const Color.fromRGBO(140, 210,
                                              250, 0.46000000834465027),
                                        ))),
                                Positioned(
                                    top: 24,
                                    left: 23,
                                    child: Container(
                                        width: 65,
                                        height: 65,
                                        child: Stack(children: <Widget>[
                                          Positioned(
                                              child: Container(
                                                  width: 65,
                                                  height: 65,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            14),
                                                    color: const Color.fromRGBO(
                                                        140, 211, 251, 1),
                                                  ))),
                                          Positioned(
                                            top: 10.833333015441895,
                                            left: 11.9166259765625,
                                            child: Image.asset(
                                              'assets/images/aa.png',
                                              height: 40.8,
                                              width: 40.8,
                                            ),
                                          ),
                                        ]))),
                                const Positioned(
                                    top: 105,
                                    left: 24,
                                    child: const Text(
                                      'Copywriting',
                                      textAlign: TextAlign.left,
                                      style: const TextStyle(
                                          color: Colors.black,
                                          fontFamily: 'Futura',
                                          fontSize: 21,
                                          fontWeight: FontWeight.normal,
                                          height: 1),
                                    )),
                              ])),
                          const SizedBox(
                            width: 20,
                          ),
                          Container(
                              width: 172,
                              height: 196,
                              child: Stack(children: <Widget>[
                                Positioned(
                                    child: Container(
                                        width: 172,
                                        height: 196,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(24),
                                          color: const Color.fromRGBO(140, 210,
                                              250, 0.46000000834465027),
                                        ))),
                                Positioned(
                                    top: 24,
                                    left: 23,
                                    child: Container(
                                        width: 65,
                                        height: 65,
                                        child: Stack(children: <Widget>[
                                          Positioned(
                                              child: Container(
                                                  width: 65,
                                                  height: 65,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            14),
                                                    color: const Color.fromRGBO(
                                                        140, 211, 251, 1),
                                                  ))),
                                          Positioned(
                                            top: 10.833333015441895,
                                            left: 11.9166259765625,
                                            child: Image.asset(
                                              'assets/images/tt.png',
                                              height: 40.8,
                                              width: 40.8,
                                            ),
                                          ),
                                        ]))),
                                const Positioned(
                                    top: 105,
                                    left: 24,
                                    child: const Text(
                                      'Translation',
                                      textAlign: TextAlign.left,
                                      style: const TextStyle(
                                          color: Colors.black,
                                          fontFamily: 'Futura',
                                          fontSize: 21,
                                          fontWeight: FontWeight.normal,
                                          height: 1),
                                    )),
                              ])),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
