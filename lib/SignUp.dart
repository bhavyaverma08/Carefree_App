import 'package:flutter/material.dart';



class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  
  // GlobalKey<FormState> _key = new GlobalKey();
  // bool _autovalidate = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
          
      appBar: AppBar(
        backgroundColor: Colors.red[800],
        title: Text('SIGN UP'),),
      
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
                child: Image.asset('images/CF1.2.png',height: 250.0,width: 250.0,),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('CREATE ACCOUNT',style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold,color: Colors.grey[800] ),),
                  ],
                ),
              ),
              SizedBox(height: 20.0,),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Enter Full Name',
                  suffixIcon: Icon(Icons.person),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ),
              SizedBox(height: 20.0,),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Enter Phone Number',
                  suffixIcon: Icon(Icons.phone),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ),
              SizedBox(height: 20.0,),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: 'Enter Password',
                  suffixIcon: Icon(Icons.visibility_off),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ),
              SizedBox(height: 20.0,),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: 'Confirm Password',
                  suffixIcon: Icon(Icons.visibility_off),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ),
              SizedBox(height: 10.0,),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    
                    // Text('Forgot password?',style: TextStyle(fontSize: 14.0,color: Colors.blue[900]),),
                    RaisedButton(
                      
                      child: Text('SIGN UP',style: TextStyle(fontSize: 18.0,color: Colors.white)),
                      color: Colors.green[700],
                      onPressed: (){},
                    ),
                  ],
                ),
              ),
              // SizedBox(height:10.0),

              GestureDetector(
                onTap: (){
                  // Navigator.push(context, MaterialPageRoute(builder: (context)=>Second()));
                },
                child: Text.rich(
                  TextSpan(
                    text: 'Already Registered? LOGIN',
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