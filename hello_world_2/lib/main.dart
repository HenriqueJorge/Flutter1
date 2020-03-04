
import 'package:flutter/cupertino.dart';

main() => runApp(
  Directionality(
    textDirection: TextDirection.ltr,
    child: Container(
      color: Color(0xFF444444),
      child: Center( child: Text("Ola Mundo",style: TextStyle(color: Color(0xFF2196F3),fontSize: 32.0),),),
    ),),
);