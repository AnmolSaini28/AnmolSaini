import 'package:flutter/material.dart';

import '../constants/image_paths.dart';

class Service {
  final String title, image, positon, duration, companyUrl;
  final int id;
  final Color color;

  Service(
    this.title,
    this.image,
    this.positon,
    this.duration,
    this.id,
    this.color,
    this.companyUrl,
  );
}

List<Service> services = [
  Service(
      'Canyfix',
      servicePic1,
      'Full Stack Mobile Dev',
      'Oct 2024 - Present',
      1,
      Color(0xFFD9FFFC),
      'https://play.google.com/store/apps/details?id=com.canyfix_mobile_app'),
  Service('FoodPe', servicePic2, 'Mobile App Developer', 'Aug 2024 - Oct 2024',
      2, Color(0xFFE4FFC7), 'https://food-pe.com/'),
  Service('Chegg Inc', servicePic3, 'Managed Network Expert',
      'Mar 2024 - Aug 2024', 3, Color(0xFFFFF3DD), 'https://www.chegg.com/'),
];
