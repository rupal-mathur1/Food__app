import 'package:flutter/material.dart';

class Cake   extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Colors.white,
      appBar: new AppBar(
        title: Text('Cake'),
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
                        backgroundImage : NetworkImage('https://i.pinimg.com/originals/ab/67/53/ab6753ec1cef75f1cc2052487b1f4059.jpg'),
                      ),
                      title: Text('Vanilla cake',style: TextStyle(fontSize: 20),),
                    ),
                    SizedBox(height: 10.0,),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTvhGjzMFQ4_5IjmUduGwCrfrwXyJqAzlQofg&usqp=CAU'),
                      ),
                      title: Text('Pineapple Cake',style: TextStyle(fontSize: 20),),
                    ),
                    SizedBox(height: 10.0,),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage : NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSn14P6pOM4m0dRwmZ5i-I8DTJBEAxoe7WvaA&usqp=CAU'),
                      ),
                      title: Text('Oreo Cheesecake',style: TextStyle(fontSize: 20),),
                    ),
                    SizedBox(height: 10.0,),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage : NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTPYFHhNzzA08d32ALNKeKnobfhcBw1BsMPRA&usqp=CAU'),
                      ),
                      title: Text('Raspberry ',style: TextStyle(fontSize: 20),),
                    ),
                    SizedBox(height: 10.0,),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage : NetworkImage('https://hips.hearstapps.com/del.h-cdn.co/assets/15/39/nutella_chocolate_cake2.jpg'),
                      ),
                      title: Text('Chocolate Cake',style: TextStyle(fontSize: 20),),
                    ),
                    SizedBox(height: 10.0,),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage : NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTbBjIrjJiK8p8lr-4tTDWM6364IrdgvGBbjQ&usqp=CAU'),
                      ),
                      title: Text('Butter Choco Chip',style: TextStyle(fontSize: 20),),
                    ),
                    SizedBox(height: 10.0,),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage : NetworkImage('https://i.pinimg.com/736x/aa/7c/86/aa7c86c348c2a45dd081a3bf47e9352a.jpg'),
                      ),
                      title: Text('BlackForest',style: TextStyle(fontSize: 20),),
                    ),
                    SizedBox(height: 10.0,),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage : NetworkImage('https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F9%2F2015%2F03%2Foriginal-201412-HD-beautiful-cakes-beauty.jpg'),
                      ),
                      title: Text('Vanilla Strawberry',style: TextStyle(fontSize: 20),),
                    ),
                    SizedBox(height: 10.0,),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage : NetworkImage('https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F9%2F2015%2F03%2Foriginal-201412-HD-beautiful-cakes-ruby.jpg&q=85'),
                      ),
                      title: Text('Red Forest',style: TextStyle(fontSize: 20),),
                    ),
                  ],
                )

          )
      )
         );
  }
}
