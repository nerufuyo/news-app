import 'package:flutter/material.dart';
import 'package:dicoding_submission_ich/model/tourism_place.dart';
import 'package:dicoding_submission_ich/screen/home/main_screen.dart';

bool isFavorite = false;
var titleTextStyle = TextStyle(
    fontFamily: 'Fredoka',
    fontWeight: FontWeight.bold,
    fontSize: 30,
    color: Colors.brown.shade700);
var informationTextStyle = TextStyle(fontFamily: 'OpenSans', fontSize: 14);

class DetailScreen extends StatelessWidget {
  final TourismPlace place;

  DetailScreen({required this.place});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Stack(
            children: <Widget>[
              Image.asset(place.imageAsset),
              SafeArea(
                  child: Padding(
                      padding: const EdgeInsets.all(8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.brown.shade400,
                            child: IconButton(
                              icon: Icon(Icons.arrow_back),
                              color: Colors.white,
                              onPressed: () {
                                Navigator.pop(context);
                              },
                            ),
                          ),
                          FavoriteButton()
                        ],
                      )))
            ],
          ),
          Container(
            padding: EdgeInsets.all(15),
            child: Text(
              place.name,
              textAlign: TextAlign.center,
              style: titleTextStyle,
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Icon(Icons.calendar_today, color: Colors.brown.shade500),
                    SizedBox(
                      height: 5,
                    ),
                    Text(place.openDays,
                        style: TextStyle(color: Colors.brown.shade500)),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Icon(Icons.location_city, color: Colors.brown.shade500),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      place.location,
                      style: TextStyle(color: Colors.brown.shade500),
                    ),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Icon(
                      Icons.access_time,
                      color: Colors.brown.shade500,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(place.openTime,
                        style: TextStyle(color: Colors.brown.shade500)),
                  ],
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            child: Text(
              place.description,
              textAlign: TextAlign.center,
              style: informationTextStyle,
            ),
          ),
          Container(
            height: 150,
            child: ListView(
                scrollDirection: Axis.horizontal,
                children: place.imageUrls.map((url) {
                  return Padding(
                    padding: const EdgeInsets.all(4),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.network(url),
                    ),
                  );
                }).toList()),
          ),
        ],
      ),
    ));
  }
}

class FavoriteButton extends StatefulWidget {
  @override
  _FavoriteButtonState createState() => _FavoriteButtonState();
}

class _FavoriteButtonState extends State<FavoriteButton> {
  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(isFavorite ? Icons.favorite : Icons.favorite_border),
      onPressed: () {
        setState(() {
          isFavorite = !isFavorite;
        });
      },
      iconSize: 35,
    );
  }
}
