import 'package:flutter/material.dart';

class Icecream  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: new AppBar(
          title: Text('IceCream'),
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
                        backgroundImage : NetworkImage('https://upload.wikimedia.org/wikipedia/commons/thumb/c/c0/Mint_Chocolate_Chip_Ice_Milk_from_Little_Oven_%284149894986%29.jpg/1200px-Mint_Chocolate_Chip_Ice_Milk_from_Little_Oven_%284149894986%29.jpg'),
                      ),
                      title: Text('Black Jackfruit',style: TextStyle(fontSize: 20,color: Colors.black),),
                    ),
                    SizedBox(height: 10.0,),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/2/2e/Ice_cream_with_whipped_cream%2C_chocolate_syrup%2C_and_a_wafer_%28cropped%29.jpg'),
                      ),
                      title: Text('Chocolate Almond chip',style: TextStyle(fontSize: 20,color: Colors.black),),
                    ),
                    SizedBox(height: 10.0,),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage : NetworkImage('https://upload.wikimedia.org/wikipedia/commons/3/31/Ice_Cream_dessert_02.jpg'),
                      ),
                      title: Text('Butter Cream',style: TextStyle(fontSize: 20,color: Colors.black),),
                    ),
                    SizedBox(height: 10.0,),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage : NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQnloMUFiL7rK1XyjZwjLp4BxA1siVDvy_aXQ&usqp=CAU'),
                      ),
                      title: Text('Bourbon',style: TextStyle(fontSize: 20,color: Colors.black),),
                    ),SizedBox(height: 10.0,),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage : NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSZPHC7LQBUg6HLxbGHAw7bArXPwb_JSHv7YQ&usqp=CAU'),
                      ),
                      title: Text('Mixed',style: TextStyle(fontSize: 20,color: Colors.black),),
                    ),SizedBox(height: 10.0,),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage : NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTOO6eHa3vDyWnzx561VW3HRWFU6kWLtbAxZQ&usqp=CAU'),
                      ),
                      title: Text('Butter Pecan',style: TextStyle(fontSize: 20,color: Colors.black),),
                    ),SizedBox(height: 10.0,),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage : NetworkImage('https://www.gstatic.com/bfe/apps/website/img/h/109222191-ice-cream-1440.jpg'),
                      ),
                      title: Text('Foie Gras',style: TextStyle(fontSize: 20,color: Colors.black),),
                    ),
                    SizedBox(height: 10.0,),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage : NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQqt8hSigctMo76rdq5UA90XEucRFh6B8GjhA&usqp=CAU'),
                      ),
                      title: Text('Chocolate-Covered Cicada',style: TextStyle(fontSize: 20,color: Colors.black),),
                    ),SizedBox(height: 10.0,),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage : NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQjC2VVQx39XcnM94zuOzX96fnit8jBDblfnA&usqp=CAU'),
                      ),
                      title: Text('Cereal Milk ',style: TextStyle(fontSize: 20,color: Colors.black),),
                    ),
                  ],
                )

            )
        )
    );
  }
}
