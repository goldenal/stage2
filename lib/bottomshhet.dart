import 'package:flutter/material.dart';
import 'package:hngig4intenship/controllers.dart';


void showButtomsheet(BuildContext context){
  showModalBottomSheet(context: context, builder: (context){
    return Container(
      padding: EdgeInsets.symmetric(vertical: 20.0,horizontal: 60.0),
      child: bottompage(),
    );
  });
}





class bottompage extends StatefulWidget {
  const bottompage({Key? key}) : super(key: key);

  @override
  _bottompageState createState() => _bottompageState();
}

class _bottompageState extends State<bottompage> {
  String name = nameController.text;
  String stackt = stackController.text;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Text('Your name is: $name.',
          style: TextStyle(
            fontSize: 25.0
          ),),
          SizedBox(height: 30.0,),
          Text('Your Stack is: $stackt.',
          style: TextStyle(
              fontSize: 25.0
          ),),
        ],
      ),
    );
  }
}
