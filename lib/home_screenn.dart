import 'package:flutter/material.dart';
import 'package:rick_and_morty_universe/detail_screen.dart';
import 'package:rick_and_morty_universe/model/characters.dart';

class HomesScreen extends StatelessWidget {
  const HomesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rick and Morty Universe'),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          final AllCharacters char = charactersList[index];
          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DetailScreen(char: char);
              }));
            },
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      flex: 1,
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image(
                              height: 150,
                              width: 200,
                              fit: BoxFit.cover,
                              image: AssetImage(char.imageAsset))),
                    ),
                    Expanded(
                        flex: 2,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(char.name,
                                  style: const TextStyle(fontSize: 16.0)),
                              const SizedBox(
                                height: 10.0,
                              ),
                              Text(char.location)
                            ],
                          ),
                        ))
                  ],
                ),
              ),
            ),
          );
        },
        itemCount: charactersList.length,
      ),
    );
  }
}
