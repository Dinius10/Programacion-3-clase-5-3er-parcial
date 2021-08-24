import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:places/card_image_list.dart';
import 'gradient_back.dart';


class HomeAppBar extends StatelessWidget {
  String textoTitulo;

  HomeAppBar(this.textoTitulo);

  @override
  Widget build(BuildContext context){
    //titulo
    final titulo = Container(
      margin: EdgeInsets.only(
          top: 40,
          left: 38
      ),
      child: Text(
        textoTitulo,
        style: TextStyle(
            fontFamily: "Lato",
            fontWeight: FontWeight.bold,
            fontSize: 30,
            color: Colors.white
            //color.Colors.white
        ),
      ),
    );

    // appbar
    final appBar = Stack(
      children : <Widget>[
        GradientBack(),
        titulo,
        CardImageList()
      ],
    );

    return appBar;
  }
}