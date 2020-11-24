import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff333333),
      appBar: AppBar(
        title: Text("Asean Countries"),
        backgroundColor: Color(0xff1f1f1f),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  width: 320,
                  height: 80,
                  margin: EdgeInsets.all(16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            "lib/images/indonesia.png",
                            height: 80,
                            width: 135,
                          )),
                      Container(
                          width: 170,
                          height: 80,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Color(0xff525252),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5))),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("INDONESIA",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 24,
                                        fontWeight: FontWeight.bold)),
                                Text("JAKARTA",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 18)),
                              ]))
                    ],
                  )),
              Container(
                  width: 320,
                  height: 80,
                  margin: EdgeInsets.all(16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            "lib/images/malaysia.png",
                            height: 80,
                            width: 135,
                          )),
                      Container(
                          width: 170,
                          height: 80,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Color(0xff525252),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5))),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("MALAYSIA",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 24,
                                        fontWeight: FontWeight.bold)),
                                Text("KUALA LUMPUR",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 18)),
                              ]))
                    ],
                  )),
              Container(
                  width: 320,
                  height: 80,
                  margin: EdgeInsets.all(16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            "lib/images/singapura.png",
                            height: 80,
                            width: 135,
                          )),
                      Container(
                          width: 170,
                          height: 80,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Color(0xff525252),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5))),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("SINGAPURA",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 24,
                                        fontWeight: FontWeight.bold)),
                                Text("SINGAPURA",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 18)),
                              ]))
                    ],
                  )),
              Container(
                  width: 320,
                  height: 80,
                  margin: EdgeInsets.all(16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            "lib/images/filipina.png",
                            height: 80,
                            width: 135,
                          )),
                      Container(
                          width: 170,
                          height: 80,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Color(0xff525252),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5))),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("FILIPINA",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 24,
                                        fontWeight: FontWeight.bold)),
                                Text("MANILA",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 18)),
                              ]))
                    ],
                  )),
              Container(
                  width: 320,
                  height: 80,
                  margin: EdgeInsets.all(16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            "lib/images/thailand.png",
                            height: 80,
                            width: 135,
                          )),
                      Container(
                          width: 170,
                          height: 80,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Color(0xff525252),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5))),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("THAILAND",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 24,
                                        fontWeight: FontWeight.bold)),
                                Text("BANGKOK",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 18)),
                              ]))
                    ],
                  )),
              Container(
                  width: 320,
                  height: 80,
                  margin: EdgeInsets.all(16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            "lib/images/brunei.png",
                            height: 80,
                            width: 135,
                          )),
                      Container(
                          width: 170,
                          height: 80,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Color(0xff525252),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5))),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("BRUNEI",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 24,
                                        fontWeight: FontWeight.bold)),
                                Text("BANDAR SERI BEGAWAN",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 14)),
                              ]))
                    ],
                  )),
              Container(
                  width: 320,
                  height: 80,
                  margin: EdgeInsets.all(16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            "lib/images/laos.png",
                            height: 80,
                            width: 135,
                          )),
                      Container(
                          width: 170,
                          height: 80,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Color(0xff525252),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5))),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("LAOS",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 24,
                                        fontWeight: FontWeight.bold)),
                                Text("VIENTIANE",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 18)),
                              ]))
                    ],
                  )),
              Container(
                  width: 320,
                  height: 80,
                  margin: EdgeInsets.all(16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            "lib/images/kamboja.png",
                            height: 80,
                            width: 135,
                          )),
                      Container(
                          width: 170,
                          height: 80,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Color(0xff525252),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5))),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("KAMBOJA",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 24,
                                        fontWeight: FontWeight.bold)),
                                Text("PHNOM PENH",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 18)),
                              ]))
                    ],
                  )),
              Container(
                  width: 320,
                  height: 80,
                  margin: EdgeInsets.all(16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            "lib/images/myanmar.png",
                            height: 80,
                            width: 135,
                          )),
                      Container(
                          width: 170,
                          height: 80,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Color(0xff525252),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5))),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("MYANMAR",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 24,
                                        fontWeight: FontWeight.bold)),
                                Text("NAYPYIDAW",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 18)),
                              ]))
                    ],
                  )),
              Container(
                  width: 320,
                  height: 80,
                  margin: EdgeInsets.all(16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            "lib/images/vietnam.png",
                            height: 80,
                            width: 135,
                          )),
                      Container(
                          width: 170,
                          height: 80,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Color(0xff525252),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5))),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("VIETNAM",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 24,
                                        fontWeight: FontWeight.bold)),
                                Text("HANOI",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 18)),
                              ]))
                    ],
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
