import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Container(
                constraints: BoxConstraints.expand(),
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://images.pexels.com/photos/3022403/pexels-photo-3022403.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                        fit: BoxFit.cover)),
                child: Align(
                  alignment: Alignment.bottomCenter,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Column(children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 30.0, right: 30, bottom: 30),
                          child: Container(
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey[200],
                                  blurRadius: 6.0, // soften the shadow
                                  spreadRadius: 2.0, //extend the shadow
                                  offset: Offset(
                                    0, // Move to right 10  horizontally
                                    0, // Move to bottom 10 Vertically
                                  ),
                                )
                              ],
                            ),
                            child: TextField(
                              textAlign: TextAlign.center,
                              minLines: 1,
                              maxLines: 1,
                              autocorrect: false,
                              decoration: InputDecoration(
                                // icon: Icon(Icons.mail_outline),
                                hintStyle: GoogleFonts.cinzel(
                                    color: Colors.grey[500],
                                    fontSize: 16,
                                    fontWeight: FontWeight.normal),
                                hintText: 'Enter Your Email',
                                filled: true,
                                fillColor: Colors.white,
                                enabledBorder: OutlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(40.0)),
                                  borderSide: BorderSide(color: Colors.white),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(40.0)),
                                  borderSide: BorderSide(color: Colors.grey),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 30.0, right: 30, bottom: 30),
                          child: Container(
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey[200],
                                  blurRadius: 6.0, // soften the shadow
                                  spreadRadius: 2.0, //extend the shadow
                                  offset: Offset(
                                    0, // Move to right 10  horizontally
                                    0, // Move to bottom 10 Vertically
                                  ),
                                )
                              ],
                            ),
                            child: TextField(
                              textAlign: TextAlign.center,
                              minLines: 1,
                              maxLines: 1,
                              autocorrect: false,
                              decoration: InputDecoration(
                                // icon: Icon(Icons.mail_outline),
                                hintStyle: GoogleFonts.cinzel(
                                    color: Colors.grey[500],
                                    fontSize: 16,
                                    fontWeight: FontWeight.normal),
                                hintText: 'Enter Your Password',
                                filled: true,
                                fillColor: Colors.white,
                                enabledBorder: OutlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(40.0)),
                                  borderSide: BorderSide(color: Colors.white),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(40.0)),
                                  borderSide: BorderSide(color: Colors.grey),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ]),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 28, left: 0.0),
                            child: Container(
                                height: 45,
                                width: 150,
                                decoration: BoxDecoration(
                                  color: Colors.orange[400],
                                  borderRadius: new BorderRadius.only(
                                    bottomLeft: const Radius.circular(5.0),
                                    bottomRight: const Radius.circular(5.0),
                                    topLeft: const Radius.circular(5.0),
                                    topRight: const Radius.circular(5.0),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.orangeAccent,
                                      blurRadius: 6.0, // soften the shadow
                                      spreadRadius: 2.0, //extend the shadow
                                      offset: Offset(
                                        0, // Move to right 10  horizontally
                                        0, // Move to bottom 10 Vertically
                                      ),
                                    )
                                  ],
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                    top: 0.0,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Login In',
                                        style: GoogleFonts.cinzel(
                                            color: Colors.white,
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold),
                                        textAlign: TextAlign.center,
                                      ),
                                    ],
                                  ),
                                )),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 40,
                      )
                    ],
                  ),
                ))));
  }
}
