import 'package:flutter/material.dart';
import 'package:dicoding_submission_ich/model/tourism_place.dart';
import 'package:dicoding_submission_ich/screen/detail/detail_screen.dart';

var titleTextStyle = TextStyle(
    fontFamily: 'Fredoka',
    fontWeight: FontWeight.bold,
    fontSize: 16,
    color: Colors.brown.shade700);
var informationTextStyle = TextStyle(
    fontFamily: 'OpenSans', fontSize: 12, color: Colors.brown.shade400);

class MainContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemBuilder: (context, index) {
          final TourismPlace place = tourismPlaceList[index];
          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DetailScreen(place: place);
              }));
            },
            child: Card(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(5),
                      child: Image.asset(place.imageAsset),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          Text(
                            place.name,
                            style: titleTextStyle,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            place.location,
                            style: informationTextStyle,
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          );
        },
        itemCount: tourismPlaceList.length,
      ),
    );
  }
}
