import 'package:flutter/material.dart';

class Carousel extends StatelessWidget {
  const Carousel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 300,
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.fill,
          image: NetworkImage("assets/imagemFundo.jpeg"),
        ),
      ),
      child: Align(
        alignment: Alignment.center,
        child: Text(
          'Bem Vindo!',
          style: TextStyle(height: 0, fontSize: 100/*, foreground: Paint()*/),
        ),
      ),
    );
  }
}
