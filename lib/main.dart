import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
          home:Scaffold(
             
           appBar: AppBar(   
             title: Center(child: Text("Login Page")),
             backgroundColor: Colors.deepOrangeAccent,
             shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(360)),
           ),
            body:Center(
              child: Column(
                children: [
                  SizedBox(height: 50,),
                  Container(
                    width:200,
                    child:TextFormField(
  decoration: InputDecoration(
    border: UnderlineInputBorder(),
    labelText: 'Enter your username',
  ),
                    )
                   ),


                    SizedBox(height: 50,),
                  Container(
                    width:200,
                    child:TextFormField(
  decoration: InputDecoration(
    border: UnderlineInputBorder(),
    labelText: 'Enter your password',
  ),
)
                   ),
                   SizedBox(height: 30,),
                   ElevatedButton(onPressed: (){}, child: Text("Login"))

                ],
                 
              ),
            )
                
            )                   
    );
  }
}