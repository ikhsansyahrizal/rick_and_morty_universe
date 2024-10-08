import 'package:flutter/material.dart';
import 'package:rick_and_morty_universe/model/characters.dart';

class DetailScreen extends StatelessWidget {
  final AllCharacters char;

  const DetailScreen({Key? key, required this.char}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Stack(
              children: [
                AspectRatio(
                    aspectRatio: 1,
                    child: Flexible(child: Image.asset(char.imageAsset, fit: BoxFit.cover,))),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CircleAvatar(
                          backgroundColor: Colors.grey,
                          child: IconButton(
                            icon: const Icon(Icons.arrow_back),
                            onPressed: () {
                              Navigator.pop(context);
                            },
                          )),
                      const FavoriteButton()
                    ],
                  ),
                )
              ],
            ),
            Container(
              margin: const EdgeInsets.only(top: 16.0),
              child: Center(
                child: Text(
                  char.name,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30.0,
                    fontFamily: 'Staatliches',
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(
                    child: SizedBox(child: IconInfo(deskripsi: char.status, iconTempat: Icons.health_and_safety_outlined)),
                  ),
                  Expanded(
                    child: SizedBox(child: IconInfo(deskripsi: char.species, iconTempat: Icons.person)),
                  ),
                  Expanded(
                    child: SizedBox(child: IconInfo(deskripsi: char.origin, iconTempat: Icons.home)),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                char.description,
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16.0, fontFamily: 'Oxygen'),
              ),
            ),
            Container(
              height: 150,
              child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: char.imageUrls.map((url) {
                    return Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(16.0),
                        child: Image.network(url),
                      ),
                    );
                  }).toList()),
            ),
            const SizedBox(height: 30.0)
          ],
        ),
      )),
    );
  }
}

class IconInfo extends StatelessWidget {
  const IconInfo(
      {super.key, required this.deskripsi, required this.iconTempat});

  final String deskripsi;
  final IconData iconTempat;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Icon(iconTempat),
          Text(
            deskripsi,
            style: TextStyle(fontFamily: 'Oxygen'),
            textAlign: TextAlign.center,
          )
        ],
      ),
    );
  }
}

class FavoriteButton extends StatefulWidget {
  const FavoriteButton({Key? key}) : super(key: key);

  @override
  _FavoriteButton createState() => _FavoriteButton();
}

class _FavoriteButton extends State<FavoriteButton> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(isFavorite ? Icons.favorite : Icons.favorite_border,
          color: Colors.red),
      onPressed: () {
        setState(() {
          isFavorite = !isFavorite;
        });
      },
    );
  }
}
