import '../constants/image_paths.dart';
import '../constants/text_logs.dart';

class RecentWork {
  final String title, image, category, projectUrl;
  final int id;

  RecentWork({
    required this.category,
    required this.id,
    required this.image,
    required this.title,
    required this.projectUrl,
  });
}

List<RecentWork> recentWorks = [
  //TODO: recent works
  RecentWork(
      id: 1,
      title: recentWorksText1,
      category: 'Canyfix Mobile App',
      image: recentWorksPic1,
      projectUrl:
          'https://play.google.com/store/apps/details?id=com.canyfix_mobile_app'),
  RecentWork(
      id: 2,
      title: recentWorksText2,
      category: 'Canyfix Partner App',
      image: recentWorksPic2,
      projectUrl:
          'https://play.google.com/store/apps/details?id=com.canyfix.partner'),
  RecentWork(
      id: 3,
      title: recentWorksText3,
      category: 'Budgeit',
      image: recentWorksPic3,
      projectUrl: 'https://github.com/AnmolSaini28/budgeit'),
  RecentWork(
      id: 4,
      title: recentWorksText4,
      category: 'Inner Bhakti',
      image: recentWorksPic4,
      projectUrl: 'https://github.com/AnmolSaini28/InnerBhaktiApp'),

  RecentWork(
      id: 5,
      title: recentWorksText5,
      category: 'Nasha Mukt Bharat',
      image: recentWorksPic5,
      projectUrl: 'https://github.com/Keshav-Var/Nasha-Mukt-Bharat-App'),
  RecentWork(
      id: 6,
      title: recentWorksText6,
      category: 'FoodPe Merchant App',
      image: recentWorksPic6,
      projectUrl: 'https://food-pe.com/'),
];
