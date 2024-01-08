class OnBoard {
  final String image, title, description;

  OnBoard({
    required this.image,
    required this.title,
    required this.description,
  });
}

//content list
final List<OnBoard> demoData = [
  OnBoard(
    image: 'images/onboard-1.json' ,
    title: "Test your Knowledge",
    description:
    " It encourages individuals to recall information, apply concepts, and sometimes analyze or synthesize knowledge.",
  ),
  OnBoard(
    image: 'images/onboard-2.json',
    title: " Learn new Concepts",
    description:
    "Learning new concepts involves the acquisition of fresh ideas, principles, or frameworks that expand one's understanding of a specific subject.",
  ),
  OnBoard(
    image: 'images/onboard-3.json',
    title: "Gain Confidence",
    description:
    "Embracing the learning process, and learning from challenges contribute to the development of lasting confidence in one's abilities.",
  ),
];