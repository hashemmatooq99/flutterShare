
// ignore_for_file: avoid_unnecessary_container
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatefulWidget //splash screen
{
  const Home({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  bool isAuth = false;

  Widget buildAuthScreen() // if Auth done
  {
    return const Text("Authenticated");
  }

 Scaffold buildUnAuthScreen() // if Auth not done
  {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration //body decoration
        (
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [
              Colors.black,
              Colors.red,
              Colors.purple,
              Colors.black
            ]
          )
        ),
       child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children:  <Widget> // contain Text and buttom image
        [
           Text('Just 💬 Share',
            style: GoogleFonts.pacifico //google font
            (fontSize: 50,
            textStyle: const TextStyle(color: Colors.white))
          ),
          GestureDetector // image buttom
          (
            // ignore: avoid_print
            onTap: () => print("taped"),//on pressed
            child: Container(
              width: 400,
              height: 50, // width and height for widgets
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage //image from assets
                  (
                      "assets/images/google_signing_button.png",
                  ),
                )
              ),
            ),
          ),
        ],
      ),
    ),
   );
  }
  @override
  Widget build(BuildContext context) //if else statment
  {
return isAuth ? buildAuthScreen() : buildUnAuthScreen(); 
  }}