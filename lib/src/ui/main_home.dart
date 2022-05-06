import 'package:flutter/material.dart';
import 'package:flutter_map/src/ui/current_location/home.dart';
import 'package:flutter_map/src/ui/google_place/nearby_places.dart';
import 'package:flutter_map/src/ui/show_perticular_places/nearby_restaurant.dart';
class MainHome extends StatefulWidget {
  const MainHome({Key? key}) : super(key: key);

  @override
  State<MainHome> createState() => _MainHomeState();
}

class _MainHomeState extends State<MainHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Home()));
            }, child: Text('Location')),
            ElevatedButton(onPressed: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>HomePage()));
            }, child: Text('Google Place')),
            ElevatedButton(onPressed: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>FoodieMap()));
            }, child: Text('Nearby Place'))
          ],
        ),
      ),
    );
  }
}
