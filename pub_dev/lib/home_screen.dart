import 'package:badges/badges.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:readmore/readmore.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('Shopping Cart',),
        actions: [
          Badge(
              animationType: BadgeAnimationType.fade,
              animationDuration:const Duration(seconds: 3),
              badgeContent:const Text('3'),
              child:const Icon(Icons.shopping_cart),
            ),

          const SizedBox(width: 30),

        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Badge(
              animationType: BadgeAnimationType.slide,
             animationDuration:const Duration(seconds: 3),
             badgeContent:const Text('1'),
             child:const Icon(Icons.message),
            ),

          ),

         // ReadMoreText(
         //     "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem IpsumLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.....",
         //   trimLines: 3,
         //   trimMode: TrimMode.Line,
         //   moreStyle: TextStyle(
         //     color: Colors.red
         //   ),
         //
         //
         // )

        ],
      ),
    );
  }
}
