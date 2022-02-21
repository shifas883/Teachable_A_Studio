import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SharedPref extends StatefulWidget {
  const SharedPref({Key? key}) : super(key: key);

  @override
  _SharedPrefState createState() => _SharedPrefState();
}

class _SharedPrefState extends State<SharedPref> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("Shared Preference"),),
    body: Center(child: ElevatedButton(onPressed: Press, child: Text("Press"),),),
    );
  }


void Press() async{

     SharedPreferences preferences = await SharedPreferences.getInstance();
     int count=(preferences.getInt('counter') ?? 0)+1;
     print("Pressed $count Times");
     await preferences.setInt('counter',count);

}
}
