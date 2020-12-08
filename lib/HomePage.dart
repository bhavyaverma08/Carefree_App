import 'package:flutter/material.dart';



class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  
  // GlobalKey<FormState> _key = new GlobalKey();
  // bool _autovalidate = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
          
      appBar: AppBar(
        backgroundColor: Colors.green[800],
        title: Text('CAREFREE'),),
      
      body: Container(
        
        // height: height,
        // width: width,
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                // width: width,
                // height: height*0.45,
                child: Image.asset('images/CF1.2.png',height: 350.0,width: 350.0,),
              ),
            
              SizedBox(height:20.0),
              GestureDetector(
                onTap: (){
                  // Navigator.push(context, MaterialPageRoute(builder: (context)=>Second()));
                },
                child: Text.rich(
                  TextSpan(
                    text: 'New User? SIGNUP ',
                    style: TextStyle(
                          color: Colors.red[600],fontWeight: FontWeight.bold
                    ),
                  ),
                    

                ),
              ),

                
            ],
          ),
        ),
      ),
    );
  }

  


}