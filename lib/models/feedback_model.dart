import 'package:flutter/material.dart';

import '../constants/image_paths.dart';

class Feedback {
  final String name, review, profile;
  final int id;
  final Color color;

  Feedback(
    this.name,
    this.review,
    this.profile,
    this.id,
    this.color,
  );
}

List<Feedback> feedBacks = [
  //TODO: feedbacks
  Feedback(
    'Avilash Jha',
    'I recommend Anmol as a Flutter Developer. He consistently delivered high-quality code, displayed excellent problem-solving skills, and collaborated seamlessly with the team. Anmol is an asset to any development team and I am confident he will excel in future endeavours.',
    'Founder & CEO \n Canyfix',
    1,
    Color(0xFFFFF3DD),
  ),
  Feedback(
    'Ayuba Salami',
    "Anmol is an excellent asset to any team. His ability to understand and work through complex code is impressive. Anmol has a natural knack for building projects efficiently, ensuring that both the functionality and user experience are top-notch.",
    'Software Engineer \n Canyfix',
    2,
    Color(0xFFE4FFC7),
  ),

  Feedback(
    'Karan Jha ',
    "I had the privilege of working with Anmol at Canfix. Anmol, as our Frontend Flutter Developer, made significant contributions to our project. Anmol is not only a skilled developer but also a great team player who meets deadlines consistently. I highly recommend Anmol for any development role; his contributions greatly improved our app's functionality and user experience.",
    'Founder & CEO \n Canyfix',
    3,
    Color(0xFFD9FFFC),
  ),

  Feedback(
    'Nikhil Mann',
    "Anmol's ability to handle complex code and deliver high-quality, efficient solutions is impressive. Anmol excels in creating projects with top-notch functionality and user experience. \n \n Beyond his technical expertise, Anmol is a great team player who actively contributes insights and fosters collaboration. ",
    'Team Manager \n FoodPe',
    4,
    Color(0xFFD0E6A5),
  ),
  Feedback(
    'Ankit Middha',
    "During the initial phase of my internship at Walnut Health Club, Anmol served as my mentor, and I was fortunate to collaborate with him closely. Arpit's technical prowess and problem-solving skills greatly contributed to our work. Together, we addressed intricate challenges in the app, optimizing performance and enhancing user experience.",
    'App Developer \n FoodPe',
    5,
    Color(0xFFFFE0E0),
  ),
];
