class Location {
  final String name, description, image;

  Location({
    required this.name,
    required this.image,
    required this.description,
  });
}

List<Location> location = [
  Location(
    name: 'Troll Cave',
    image: "images/2.jpg",
    description:
        'Even during the daytime, a troll cave is dark because the trollskeeps the blind pulled down so that ...',
  ),
  Location(
      name: 'Caradhras Iceberg',
      image: "images/3.jpg",
      description:
          'Below the snowline, Caradhras is described as having dull red slopes, "as if stained with blood”…'),
  Location(
      name: 'Caradhras',
      image: "images/1.jpg",
      description:
          'Below the snowline, Caradhras is described as having dull red slopes, "as if stained with blood”…'),
];
