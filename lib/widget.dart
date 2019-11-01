import 'package:flutter/material.dart';

class ExWidget extends StatelessWidget {
  final String imgUrl;

  const ExWidget({Key key, this.imgUrl});
  
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(35.0),
      child: Image.network(imgUrl),
    );
  }
}
