import 'package:flutter/material.dart';
import 'package:places/review.dart';

class ReviewList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    //review list
    final reviewList = Column(
      children: <Widget>[
        Review("assets/images/persona1.jpeg", "Ester Exposito", "1 review - 9 photos", 4, "Exelente Pais"),
        Review("assets/images/persona2.jpg", "Laura Leins", "3 review - 7 photos", 4, "no conozco"),
        Review("assets/images/persona3.jpg", "Tania Condor", "4 review - 5 photos", 4, "Esta lindo"),
        Review("assets/images/persona4.jpg", "Maria Biber", "2 review - 8 photos", 4, "Wooow que buen lugar"),
        Review("assets/images/persona5.jpg", "Tina Wills", "5 review - 3 photos", 4, "Quiero volver a ir")
      ],
    );
    return reviewList;

  }
}