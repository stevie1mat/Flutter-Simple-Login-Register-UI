import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:loginui2/login.dart';
import 'package:loginui2/register.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Home());
  }
}

class Home extends StatelessWidget {
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
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 18, left: 0.0),
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Register(),
                                ),
                              );
                            },
                            child: Container(
                                height: 45,
                                width: 150,
                                decoration: BoxDecoration(
                                  color: Colors.pink[400],
                                  borderRadius: new BorderRadius.only(
                                    bottomLeft: const Radius.circular(5.0),
                                    bottomRight: const Radius.circular(5.0),
                                    topLeft: const Radius.circular(5.0),
                                    topRight: const Radius.circular(5.0),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.pinkAccent,
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
                                        'Register',
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
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 18, left: 0.0),
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Login(),
                                ),
                              );
                            },
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
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.network(
                          'https://www.freepnglogos.com/uploads/google-logo-png/google-logo-png-google-icon-logo-png-transparent-svg-vector-bie-supply-14.png',
                          height: 40,
                        ),
                        Image.network(
                          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/Facebook_Logo_%282019%29.png/1024px-Facebook_Logo_%282019%29.png',
                          height: 40,
                        ),
                        Image.network(
                          'https://pngimg.com/uploads/github/github_PNG83.png',
                          height: 40,
                        ),
                        Image.network(
                          'https://assets.stickpng.com/images/5847f997cef1014c0b5e48c1.png',
                          height: 40,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 40,
                    )
                  ],
                ),
              ))),
    );
  }
}
