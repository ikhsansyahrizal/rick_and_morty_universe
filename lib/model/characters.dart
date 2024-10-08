class AllCharacters {
  String name;
  String location;
  String description;
  String species;
  String status;
  String origin;
  String imageAsset;
  List<String> imageUrls;

  AllCharacters({
    required this.name,
    required this.location,
    required this.description,
    required this.species,
    required this.status,
    required this.origin,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var charactersList = [
  AllCharacters(
    name: 'Rick Sanchez',
    location: 'Earth C-137',
    description: 'He is a megagenius scientist whose alcoholism and reckless, nihilistic behavior are sources of concern for "his daughter" family, as well as the safety of her son, Morty. Upon the series inception, Rick mysterious origins and mental health were large sources of speculation.',
    species: 'Human',
    status: 'Alive',
    origin: 'Earth C-137',
    imageAsset: 'images/rick_sanchez.webp',
    imageUrls: [
      'https://static.wikia.nocookie.net/rickandmorty/images/3/3f/Young_Adult_Rick.png/revision/latest?cb=20230316221017',
      'https://static.wikia.nocookie.net/rickandmorty/images/e/ef/Vlcsnap-2015-01-31-02h46m26s111.png/revision/latest/scale-to-width-down/1000?cb=20150131104650',
      'https://static.wikia.nocookie.net/rickandmorty/images/b/b3/Vlcsnap-2015-01-31-03h28m32s141.png/revision/latest/scale-to-width-down/1000?cb=20150131112858'
    ],
  ),
  AllCharacters(
    name: 'Morty Smith',
    location: 'Earth C-137',
    description: 'Morty is Rick Sanchez grandson and is often forced to tag along on his various misadventures as a sidekick whilst attending Harry Herpson High School along with his sister, Summer.[9] At the beginning of the series, Morty was shown to be an incredibly anxious and submissive teenage boy. He had little say in the adventures he went on with Rick and was often verbally abused and manipulated by him. However, Morty eventually gained more confidence as time went on and is now more capable and independent rather than a mere sidekick. This newfound confidence also allowed Morty to distance himself from Rick more often due to his despicable tendencies, although Morty still stays by his side when necessary.',
    species: 'Human',
    status: 'Alive',
    origin: 'Earth C-137',
    imageAsset: 'images/morty.webp',
    imageUrls: [
      'https://static.wikia.nocookie.net/rickandmorty/images/b/b3/Vlcsnap-2015-01-31-03h28m32s141.png/revision/latest/scale-to-width-down/1000?cb=20150131112858',
      'https://static.wikia.nocookie.net/rickandmorty/images/c/ca/Meeseeks_and_Destroy_19.png/revision/latest/scale-to-width-down/1000?cb=20160913051721',
      'https://static.wikia.nocookie.net/rickandmorty/images/b/bc/Vlcsnap-2015-01-31-04h27m25s140.png/revision/latest/scale-to-width-down/1000?cb=20150131122752',
    ],
  ),
  AllCharacters(
    name: 'Summer Smith',
    location: 'Earth C-137',
    description:
    'She currently acts as the older sister and the granddaughter of Morty and Rick, respectively, from the Prime Dimension and Dimension C-137. For a time, she was the only other known member of the the Smith Family to be aware of that fact.[1] Although it is in "Solaricks" that the whole family finds out that the Rick and Morty (and even Jerry) they are with are from different universes.',
    species: 'Human',
    status: 'Alive',
    origin: 'Earth C-131',
    imageAsset: 'images/summer_is_cool.webp',
    imageUrls: [
      'https://static.wikia.nocookie.net/rickandmorty/images/a/a7/Vlcsnap-2015-01-31-04h57m45s149.png/revision/latest/scale-to-width-down/1000?cb=20150131125815',
      'https://static.wikia.nocookie.net/rickandmorty/images/4/49/S1e7_cute_summer.png/revision/latest/scale-to-width-down/1000?cb=20160917035558',
      'https://static.wikia.nocookie.net/rickandmorty/images/7/76/S1e1_summer_the_flirty.png/revision/latest/scale-to-width-down/1000?cb=20160904213732',
    ],
  ),
  AllCharacters(
    name: 'Beth Smith',
    location: 'Earth C-137',
    description:
    'Characterized by a superiority complex and abandonment issues, Beth gradually came to struggle with her husband over his contributions to their marriage, due in part to his lower-level position and subsequent employment, further driven by her father influencing her feelings of superiority. The two eventually divorced, before reuniting in the Season 3 finale.',
    species: 'Human',
    status: 'Alive',
    origin: 'Earth C-131',
    imageAsset: 'images/beth_smith.webp',
    imageUrls: [
      'https://static.wikia.nocookie.net/rickandmorty/images/f/f9/S1e8_drunk_beth.png/revision/latest/scale-to-width-down/1000?cb=20160917205741',
      'https://static.wikia.nocookie.net/rickandmorty/images/a/ab/S2e3_arguing_beth_and_jerry.png/revision/latest/scale-to-width-down/1000?cb=20160924054942',
      'https://static.wikia.nocookie.net/rickandmorty/images/8/84/S2e1_focused_beth.png/revision/latest/scale-to-width-down/1000?cb=20160920071359',
    ],
  ),
  AllCharacters(
    name: 'Jerry Smith ',
    location: 'Earth C-137',
    description: 'Jerry is often noted as somewhat of a loser. He constantly attempts to find a career to no avail, leaving his wife Beth to be the breadwinner of the family. However, he is capable of heroism in times of crisis and has saved his family lives on a few occasions. Jerry marriage to Beth is often rocky and unstable, resulting in the two finally getting a divorce in the Season 3 premiere. Jerry would spend most of the season living alone and depressed in a small apartment, until he and Beth reconcile in the Season 3 finale, although its currently unknown if the Beth he re-married is a clone or the original Beth.',
    species: 'Human',
    status: 'Alive',
    origin: 'Earth C-131',
    imageAsset: 'images/jerry_smith.webp',
    imageUrls: [
      'https://static.wikia.nocookie.net/rickandmorty/images/e/eb/S1e9_plutonian_elders.png/revision/latest/scale-to-width-down/1000?cb=20160918042601',
      'https://static.wikia.nocookie.net/rickandmorty/images/c/ca/Rick-and-Morty-Season-2-Episode-7-Jerry-War.jpg/revision/latest/scale-to-width-down/1000?cb=20180511194822',
      'https://static.wikia.nocookie.net/rickandmorty/images/0/0d/Glockenspiel_Jerry_Betraying_The_Decoys.png/revision/latest/scale-to-width-down/1000?cb=20231012210606',
    ],
  ),
  AllCharacters(
    name: 'President',
    location: 'Earth C-131',
    description:
    'The President is shown to be a domineering, sexist and very haughty authoritative figure. He holds the United States (which he considers the entire world) and his presidency in the highest regard and believes that "the office of the President cant co-exist with a living god that wont submit to it, these beliefs would later clash with Rick and Mortys autonomous nature. When the President learns that Rick and Morty are annoyed with his incessant demands for aid, and is casually told by them that when they save the world the United States just happens to be saved too, he is angered and outright begins to antagonize the two, trying and miserably failing to prove that the United States doesnt need them.',
    species: 'Human',
    status: 'Alive',
    origin: 'Earth C-131',
    imageAsset: 'images/president.webp',
    imageUrls: [
      'https://static.wikia.nocookie.net/rickandmorty/images/b/b5/2631653.jpg/revision/latest/scale-to-width-down/1000?cb=20221204001844',
      'https://static.wikia.nocookie.net/rickandmorty/images/0/05/HlahBfS.png/revision/latest/scale-to-width-down/1000?cb=20180723121333',
      'https://static.wikia.nocookie.net/rickandmorty/images/8/89/2631921.jpg/revision/latest/scale-to-width-down/1000?cb=20221128153031',
    ],
  ),
  AllCharacters(
    name: 'Poopy Butthole',
    location: 'Earth C-137',
    description:
    'Wayne Poopybutthole, more commonly referred to as Mr. Poopybutthole and formerly Professor Poopybutthole, is a long-time family friend of the Smith Family and a recurring character of the show.He is mostly shown breaking the fourth wall during the show and is the only other character to do this besides Rick. Mr. Poopybutthole often addresses the audience in post-credit scenes following a season finale, where he talks about what just happened in the episode as well as his personal life, before encouraging the audience to tune in for the next season.',
    species: 'Sausage Fella',
    status: 'Alive',
    origin: 'Mr. Poopybutthole Planet',
    imageAsset: 'images/mr_poopy_butthole.webp',
    imageUrls: [
      'https://static.wikia.nocookie.net/rickandmorty/images/2/2f/Ms_pbh_baby.PNG/revision/latest?cb=20171222033112',
      'https://static.wikia.nocookie.net/rickandmorty/images/e/ed/WayneReplacementDimension.png/revision/latest/scale-to-width-down/1000?cb=20240603224111',
      'https://static.wikia.nocookie.net/rickandmorty/images/9/9b/Baby_Poopybutthole.png/revision/latest?cb=20171002214543',
    ],
  ),
  AllCharacters(
    name: 'Elon Tusk',
    location: 'Tusk Dimension',
    description:
    'Elon Tusk was described by Rick to be less controlling than the human-version of Elon, but stills shows similar controlling behavior. He is aware of the fact that there exists different versions of him in different realities, and does not seem bothered by it. He remarked to Rick that growing up with large tusks posed social challenges and made this version of Elon more prone to collaboration.',
    species: 'Tusk-Human',
    status: 'Alive',
    origin: 'Tusk Dimension',
    imageAsset: 'images/elon_tusk.webp',
    imageUrls: [
      'https://static.wikia.nocookie.net/rickandmorty/images/8/88/S4e3_2019-11-28-13h17m03s089.png/revision/latest/scale-to-width-down/1000?cb=20191128184506',
      'https://static.wikia.nocookie.net/rickandmorty/images/6/69/S4e3_2019-11-28-13h29m30s114.png/revision/latest/scale-to-width-down/1000?cb=20191128190612',
      'https://static.wikia.nocookie.net/rickandmorty/images/e/ee/S4e3_2019-11-28-13h17m16s986.png/revision/latest/scale-to-width-down/1000?cb=20191128184507',
    ],
  ),
  AllCharacters(
    name: 'Icecube',
    location: 'Geomitron World',
    description:
    'As a human, he pretty much appears as an animated version of his real-life self. As a geomitron, he is a literal ice cube with his human face on it. In the post-credits scene, Ice Cube arrives at Magma-T  palace to warn him about his planet invasion by the formivores, which Magma-T decides to help him with.',
    species: 'Human-Geomitron',
    status: 'Alive',
    origin: 'Geomitron World',
    imageAsset: 'images/icecube.webp',
    imageUrls: [
      'https://static.wikia.nocookie.net/rickandmorty/images/8/83/Watertform.PNG/revision/latest?cb=20231208223123',
      'https://static.wikia.nocookie.net/rickandmorty/images/e/e9/Ice_Ice-T.PNG/revision/latest?cb=20150902072753',
      'https://static.wikia.nocookie.net/rickandmorty/images/e/e3/Force_ghost_Magma-Q.jpg/revision/latest?cb=20240416163550'
    ],
  ),
];