import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:smooth_star_rating/smooth_star_rating.dart';
import 'package:flutter_app1/category.dart';
import 'package:flutter_app1/menu.dart';
import 'package:flutter_app1/Pie.dart';
import 'package:flutter_app1/icecream.dart';
import 'package:flutter_app1/Cannoli.dart';



class Homepage1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Image.asset('assets/Images/foodlogo.jpg.png',
          alignment: Alignment.centerRight,
          width: 110.0,height: 110.0,),
        backgroundColor: Colors.indigoAccent,
        elevation: 0.0,
        automaticallyImplyLeading: false,
      ),
      body: ListView(
          children:<Widget> [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget> [
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(bottomLeft : Radius.circular(15.0),bottomRight: Radius.circular(15.0) ),
                      color: Colors.indigoAccent
                  ),
                  height: 120.0,
                  padding: EdgeInsets.only(top: 5.0),
                  child: ListView.builder(
                      padding: EdgeInsets.only(left: 15.0),
                      scrollDirection: Axis.horizontal,
                      itemCount: good.length,
                      itemBuilder: ( BuildContext context,int index){
                        return Column(
                          children:<Widget> [
                            Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: CircleAvatar(radius: 30.0,
                                backgroundImage: AssetImage(good[index].imageUrl),
                                ),
                            ),
                            Text(good[index].name,style: TextStyle(color: Colors.white,fontSize: 12.0),),
                          ],
                        );
                      }
                  ),
                ),

                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40.0),
                      topRight: Radius.circular(50.0),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget> [
                    Container(
                      width: 80.0,
                      height: 45.0,
                      child: Padding(
                          padding: const EdgeInsets.all(9.0),
                          child: RaisedButton(
                              shape: RoundedRectangleBorder(
                                borderRadius:BorderRadius.circular(20.0),
                              ),
                              child: Text("CAKE",style: TextStyle(fontSize: 11.0,color: Colors.white),),
                              color: Colors.pinkAccent,
                              onPressed: (){
                                Navigator.push( context,MaterialPageRoute(builder: (context)=>Cake()),
                                ) ;
                              }
                          )
                      ),
                    ),
                    Container(
                      width: 68.0,
                      height: 45.0,
                      child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: RaisedButton(
                              shape: RoundedRectangleBorder(
                                borderRadius:BorderRadius.circular(20.0),
                              ),
                              child: Text("PIE",style: TextStyle(fontSize: 13.0,color: Colors.white),),
                              color: Colors.purpleAccent,
                              onPressed: (){
                                Navigator.push( context,MaterialPageRoute(builder: (context)=>Pie()),
                                );
                              }
                          )
                      ),
                    ),

                    Container(
                      width: 118.0,
                      height: 45.0,
                      child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: RaisedButton(
                              shape: RoundedRectangleBorder(
                                borderRadius:BorderRadius.circular(20.0),
                              ),
                              child: Text("ICE CREAM",style: TextStyle(fontSize: 12.0,color: Colors.white),),
                              color: Colors.blueAccent,
                              onPressed: (){
                                Navigator.push( context,MaterialPageRoute(builder: (context)=>Icecream()),
                                );
                              }
                          )
                      ),
                    ),
                    Container(
                      width: 108.0,
                      height: 45.0,
                      child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: RaisedButton(
                              shape: RoundedRectangleBorder(
                                borderRadius:BorderRadius.circular(20.0),
                              ),
                              child: Text("CANNOLI",style: TextStyle(fontSize: 12.0,color: Colors.white),),
                              color: Colors.greenAccent,
                              onPressed: (){
                                Navigator.push( context,MaterialPageRoute(builder: (context)=>Cannoli()),
                                ) ;
                              }
                          )
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text('Most Popular', style: TextStyle(fontSize: 25.0, color: Colors.black,fontWeight: FontWeight.bold),),
            ) ,

            Container(
              padding: const EdgeInsets.all(8.0),
              height: 340,
              width: double.maxFinite,
              child: Card(
                shape: RoundedRectangleBorder(
                  side: new BorderSide(color: Colors.black26)
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    const ListTile(
                      leading: CircleAvatar(
                          backgroundImage: AssetImage('assets/Images/chef1.png')
                      ),
                      title: Text('Olea Powers                        180  ',style: TextStyle(fontSize: 18.0),),
                      trailing: Icon(Icons.favorite,color: Colors.red),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset('assets/Images/pizza2.jpg'),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children:<Widget> [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child:Text('Pizza Margherita', style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.bold),),
                        ),
                        SmoothStarRating(
                          borderColor: Colors.yellowAccent,
                          color: Colors.yellow,
                          rating: 4,
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8.0),
              height: 320,
              width: double.maxFinite,
              child: Card(
                shape: RoundedRectangleBorder(
                    side: new BorderSide(color: Colors.black26)
                ),
                child: Column(
                  children: <Widget>[
                    const ListTile(
                      leading: CircleAvatar(
                          backgroundImage: AssetImage('assets/Images/chef1.png')
                      ),
                      title: Text('Olea Powers                        180  ',style: TextStyle(fontSize: 18.0),),
                      trailing: Icon(Icons.favorite,color: Colors.red),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset('assets/Images/pizza1.jpg'),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children:<Widget> [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child:Text('Pizza Margherita', style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.bold),),
                        ),
                        SmoothStarRating(
                          borderColor: Colors.yellowAccent,
                          color: Colors.yellow,
                          rating: 4,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8.0),
              height: 500,
              width: double.maxFinite,

              child: Card(
                shape: RoundedRectangleBorder(
                    side: new BorderSide(color: Colors.black26)
                ),
                child: Column(
                  children: <Widget>[
                    const ListTile(
                      leading: CircleAvatar(
                          backgroundImage: AssetImage('assets/Images/chef1.png')
                      ),
                      title: Text('Olea Powers                        160 ',style: TextStyle(fontSize: 18.0),),
                      trailing: Icon(Icons.favorite,color: Colors.red),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset('assets/Images/pizza3.jpg'),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children:<Widget> [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child:Text('Pizza Margherita', style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.bold),),
                        ),
                        SmoothStarRating(
                          borderColor: Colors.yellowAccent,
                          color: Colors.yellow,
                          rating: 4,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8.0),
              height: 320,
              width: double.maxFinite,
              child: Card(
                shape: RoundedRectangleBorder(
                    side: new BorderSide(color: Colors.black26)
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    const ListTile(
                      leading: CircleAvatar(
                          backgroundImage: AssetImage('assets/Images/chef1.png')
                      ),
                      title: Text('Olea Powers                        185 ',style: TextStyle(fontSize: 18.0),),
                      trailing:Icon(Icons.favorite,color: Colors.red),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset('assets/Images/pizza4.jpg'),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children:<Widget> [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child:Text('Pizza Margherita', style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.bold),),
                        ),
                        SmoothStarRating(
                          borderColor: Colors.yellowAccent,
                          color: Colors.yellow,
                          rating: 4,
                        )
                      ],
                    ),

                  ],
                ),
              ),
            ),
          ]
      ),
    );
  }
}


