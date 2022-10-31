import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  @override
  var informationTextStyle = const TextStyle(fontFamily: 'Oxygen');
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Image.asset('assets/images/masjid1.jpg'),
              Container(
                margin: const EdgeInsets.only(top: 20),
                child: const Text(
                  'Alun Masjid',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Staatliches',
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(right: 35),
                margin: EdgeInsets.symmetric(vertical: 16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Icon(Icons.calendar_today),
                        SizedBox(height: 8),
                        Text(
                          'Setiap Hari',
                          style: informationTextStyle,
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.access_time),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          '09:00 - 20:00',
                          style: informationTextStyle,
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.monetization_on_outlined),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          'Free',
                          style: informationTextStyle,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(16),
                child: const Text(
                  'Masjid adalah tempat ibadah umat Islam atau Muslim. Masjid memiliki arti harfiah yakni  Beberapa sebutan lain yang berkaitan dengan masjid di Indonesia di antaranya mushalla, langgar atau surau. Istilah-istilah tersebut diperuntukkan bagi bangunan untuk sholat yang merupai masjid.',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                ),
              ),
              SizedBox(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                            'https://i.ytimg.com/vi/BPYMV3xB7H8/maxresdefault.jpg'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                            'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2d/Great_mosque_in_Medan_cropped.jpg/800px-Great_mosque_in_Medan_cropped.jpg'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                            'https://thumbs.dreamstime.com/b/jama-masjid-13274446.jpg'),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
