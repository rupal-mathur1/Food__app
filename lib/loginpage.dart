import 'package:flutter/material.dart';
import 'package:flutter_app1/Homepage1.dart';

class Loginpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: new AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0.0,
        ),
        body: SingleChildScrollView(
            child:Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children:<Widget> [
                Padding(
                    padding: const EdgeInsets.only(left: 15.0,top: 0.0),
                    child: Image.asset('assets/Images/foodlogo.jpg.png',width: 200.0,height: 200.0,)
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 2.0,left:30.0),
                      child: Text('Sign Up Free Account ', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25.0),),
                    ),
                  ],
                ),
                SizedBox(height: 20.0, ),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0,right: 20.0,top: 20.0),
                  child: Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: Colors.black12,
                    ),
                    height: 45.0,
                    width: 340.0,
                    child: TextField(
                        keyboardType: TextInputType.name,
                        style: TextStyle(color: Colors.blueAccent),
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          contentPadding: EdgeInsets.only(top: 4.0,left: 10.0),
                          hintText: 'Username',
                        )
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(left: 20.0,right: 20.0,top: 11.0),
                  child: Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: Colors.black12,
                    ),
                    height: 45.0,
                    width: 340.0,
                    child: TextField(
                        keyboardType: TextInputType.emailAddress,
                        style: TextStyle(color: Colors.blueAccent),
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          contentPadding: EdgeInsets.only(top: 4.0,left: 10.0),
                          hintText: 'email',
                        )
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0,right: 20.0,top: 11.0),
                  child: Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: Colors.black12,
                    ),
                    height: 45.0,
                    width: 340.0,
                    child: TextField(
                        keyboardType: TextInputType.visiblePassword,
                        style: TextStyle(color: Colors.blueAccent),
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          contentPadding: EdgeInsets.only(top: 4.0,left: 10.0),
                          hintText: 'Password',
                        )
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(left: 20.0,right: 20.0,top: 11.0),
                  child: Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: Colors.black12,
                    ),
                    height: 45.0,
                    width: 340.0,
                    child: TextField(
                        keyboardType: TextInputType.phone,
                        style: TextStyle(color: Colors.blueAccent),
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          contentPadding: EdgeInsets.only(top: 4.0,left: 10.0),
                          hintText: 'Phone',
                        )
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0,right: 20.0,top: 50.0),
                  child: Container(
                    width: double.infinity,
                    child: RaisedButton(
                      elevation: 5.0,
                      onPressed: (){
                        Navigator.push( context,MaterialPageRoute(builder: (context)=>Homepage1()),
                        ) ; },
                      padding: EdgeInsets.all(8.0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                      color: Colors.deepPurple,
                      child: Text('Sign UP',style: TextStyle(fontSize: 22.0,color: Colors.white), ),
                    ),
                  ),
                )
              ],
            )
        )
    );
  }
}