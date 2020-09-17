import 'package:flutter/material.dart';

class Cannoli extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: new AppBar(
          title: Text('Cannoli'),
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
                        backgroundImage : NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSV4S7aV3wLUd92pCRRtSVijAi3NJ6iwFksKA&usqp=CAU'),
                      ),
                      title: Text('Pumpkin Spiced Cannoli',style: TextStyle(fontSize: 20,color: Colors.black),),
                    ),
                    SizedBox(height: 10.0,),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage('https://www.howtocookthat.net/public_html/wp-content/uploads/2018/10/italian-cannoli-recipe-ann-reardon-how-to-cook-that-550x305.png?x19907'),
                      ),
                      title: Text('Italian Cannoli',style: TextStyle(fontSize: 20,color: Colors.black),),
                    ),
                    SizedBox(height: 10.0,),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage : NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSvUG6-tf7P1EDA8rQLN1mJu2Bg8Z4J3PxsUg&usqp=CAU'),
                      ),
                      title: Text('Chocolate Cannoli',style: TextStyle(fontSize: 20,color: Colors.black),),
                    ),
                    SizedBox(height: 10.0,),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage : NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSoHfc_a-1Q6NEIlrK8wh8wQ34CzbG2KEQzAA&usqp=CAU'),
                      ),
                      title: Text('Vanilla Custard Cannoli',style: TextStyle(fontSize: 20,color: Colors.black),),
                    ),SizedBox(height: 10.0,),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage : NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQOkiDWfN4U4-Zj2KJrVZryjLzsrJnHnCwqqw&usqp=CAU'),
                      ),
                      title: Text('Sunflower Butter',style: TextStyle(fontSize: 20,color: Colors.black),),
                    ),SizedBox(height: 10.0,),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage : NetworkImage('https://lowcarbinspirations.com/wp-content/uploads/2019/12/Easy-Keto-Cannoli-Recipe-13.jpg'),
                      ),
                      title: Text('Keto Cannoli',style: TextStyle(fontSize: 20,color: Colors.black),),
                    ),SizedBox(height: 10.0,),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage : NetworkImage('https://www.piesandtacos.com/wp-content/uploads/2020/03/Pistachio-Cannoli-25-500x375.jpg'),
                      ),
                      title: Text('Pistachio Cannoli',style: TextStyle(fontSize: 20,color: Colors.black),),
                    ),
                    SizedBox(height: 10.0,),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage : NetworkImage('https://hips.hearstapps.com/amv-prod-tpw.s3.amazonaws.com/wp-content/uploads/2018/09/mocha-cannoli-1.jpg'),
                      ),
                      title: Text('Chocolate Dipped Mocha',style: TextStyle(fontSize: 20,color: Colors.black),),
                    ),SizedBox(height: 10.0,),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage : NetworkImage('https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fimages.media-allrecipes.com%2Fuserphotos%2F865595.jpg'),
                      ),
                      title: Text('Lemon Ricotta Connoli',style: TextStyle(fontSize: 20,color: Colors.black),),
                    ),
                  ],
                )

            )
        )
    );
  }
}
