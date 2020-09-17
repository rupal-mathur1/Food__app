import 'package:flutter/material.dart';

class Pie  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: new AppBar(
          title: Text('Pie'),
          backgroundColor: Colors.brown,
          elevation: 0.0,
        ),
        body: SingleChildScrollView(

            padding: const EdgeInsets.all(8.0),
            child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage : NetworkImage('https://i.ytimg.com/vi/RoHWiA6pogg/maxresdefault.jpg'),
                      ),
                      title: Text('Blackberry Pie',style: TextStyle(fontSize: 20,color: Colors.black),),
                    ),
                    SizedBox(height: 10.0,),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage('https://food.fnr.sndimg.com/content/dam/images/food/fullset/2014/10/10/0/WU0903H_Caramel-Apple-Pie_s4x3.jpg.rend.hgtvcom.826.620.suffix/1414781567047.jpeg'),
                      ),
                      title: Text('Bacon Pie',style: TextStyle(fontSize: 20,color: Colors.black),),
                    ),
                    SizedBox(height: 10.0,),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage : NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRW7cTJfGDKPhnzneBqxHHu4oDXY9HcmlI1yw&usqp=CAU'),
                      ),
                      title: Text('Besfordshire Pie',style: TextStyle(fontSize: 20,color: Colors.black),),
                    ),
                    SizedBox(height: 10.0,),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage : NetworkImage('https://st4.depositphotos.com/2050195/24265/i/1600/depositphotos_242651752-stock-photo-homemade-apple-pie-cheese-decorated.jpg'),
                      ),
                      title: Text('Banoffee Pie',style: TextStyle(fontSize: 20,color: Colors.black),),
                    ),SizedBox(height: 10.0,),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage : NetworkImage('https://i.pinimg.com/originals/18/eb/1d/18eb1d5a3fd5c1e70f59be0f6dae3e7e.jpg'),
                      ),
                      title: Text('Banana cream Pie',style: TextStyle(fontSize: 20,color: Colors.black),),
                    ),SizedBox(height: 10.0,),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage : NetworkImage('https://wannabite.com/wp-content/uploads/2014/09/Apple-Pie-MMs-Cupcakes.jpg'),
                      ),
                      title: Text('Bakewell Pie',style: TextStyle(fontSize: 20,color: Colors.black),),
                    ),SizedBox(height: 10.0,),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage : NetworkImage('https://media.istockphoto.com/photos/open-apple-pie-with-cranberries-and-custard-is-decorated-with-mint-picture-id1063212214'),
                      ),
                      title: Text('Bacon and Egg Pie',style: TextStyle(fontSize: 20,color: Colors.black),),
                    ),
                    SizedBox(height: 10.0,),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage : NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSXlNr9LVLTFCoyPh_uJsObRcCv-LHi9HxI0w&usqp=CAU'),
                      ),
                      title: Text('Austrialian Pie',style: TextStyle(fontSize: 20,color: Colors.black),),
                    ),SizedBox(height: 10.0,),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage : NetworkImage('https://i.pinimg.com/originals/34/b5/2f/34b52fbef89a2c0a1c0ee07eee20b1cb.jpg'),
                      ),
                      title: Text('Apple Pie',style: TextStyle(fontSize: 20,color: Colors.black),),
                    ),
                  ],
                )

            )
        )
    );
  }
}
