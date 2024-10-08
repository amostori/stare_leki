import 'package:flutter/material.dart';
import '../constance.dart';

class AboutScreen extends StatelessWidget {
  static const String id = 'AboutScreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
          return <Widget>[
            const SliverAppBar(
              expandedHeight: 200.0,
              floating: false,
              pinned: true,
              flexibleSpace: FlexibleSpaceBar(
                centerTitle: true,
                title: Text('O aplikacji',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    )),
                background: Image(
                  image: AssetImage(
                    'images/apgar_kid.jpg',
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            )
          ];
        },
        body: Padding(
            padding: const EdgeInsets.all(16.0),
            child: ListView(
              children: const <Widget>[
                Column(
                  children: <Widget>[
                    kImageSizedBox,
                    Text(
                      'Wersja: 9.6.0\n\nPrzyczyną powstania aplikacji "Leki u '
                      'dzieci" były'
                      ' kłopoty z pamięcią jej autora, ratownika '
                      'medycznego z zacięciem informatycznym :) \n\nOd tamtej '
                      'pory wielokrotnie zmieniana, uzupełniana, '
                      'poprawiana, słowem, udoskonalana, doczekała się '
                      'obecnej formy.\n\n$warning',
                      textAlign: TextAlign.center,
                    ),
                    kImageSizedBox,
                    kImageSizedBox,
                  ],
                ),
              ],
            )),
      ),
    );
  }
}
