
import 'package:flutter/material.dart';

class RatingStars extends StatelessWidget {

  RatingStars(this.rating);

  final int rating;

  @override
  Widget build(BuildContext context) {
    String stars = '';
    for(int i=0; i<rating; i++) {
      stars += '⭐  ';
    }
    stars.trim();
    return Text(stars, style: TextStyle(fontSize: 18.0),);
  }
}
