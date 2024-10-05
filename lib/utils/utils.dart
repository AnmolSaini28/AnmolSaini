import 'package:flutter/material.dart';
import 'package:folio/sections/about/about.dart';
import 'package:folio/sections/contact/contact.dart';
import 'package:folio/sections/home/home.dart';
import 'package:folio/sections/portfolio/portfolio.dart';
import 'package:folio/sections/services/services.dart';
import 'package:folio/widget/footer.dart';

class StaticUtils {
  static const String hi = 'assets/hi.gif';
  static const String logo1024 = 'assets/app/1024.png';

  // photos
  static const String mobilePhoto = 'assets/photos/1.png';
  static const String coloredPhoto = 'assets/photos/1.png';
  static const String blackWhitePhoto = 'assets/photos/1.png';

  // work
  static const String dsc = 'assets/work/sih.jpeg';
  static const String sastaticket = 'assets/work/icon.jpg';
  static const String university = 'assets/work/aktu.png';
  static const String fullterIsb = 'assets/work/flutter.png';

  // services
  static const String uiux = 'assets/services/ui.png';
  static const String blog = 'assets/services/blog.png';
  static const String appDev = 'assets/services/app.png';
  static const String rapid = 'assets/services/rapid.png';
  static const String openSource = 'assets/services/open.png';
  static const String openSourceBlack = 'assets/services/open_b.png';

  static const List<String> socialIconURL = [
    "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
    "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
    "https://img.icons8.com/metro/308/ffffff/linkedin.png",
    "https://img.icons8.com/material-rounded/384/ffffff/github.png",
    "https://img.icons8.com/?size=160&id=9L16NypUzu38&format=png",
    "https://img.icons8.com/?size=100&id=vAtJFm3hwtQw&format=png",
    "https://img.icons8.com/?size=160&id=GO78dOMqYNlA&format=png",
    "https://img.icons8.com/?size=96&id=AbQBhN9v62Ob&format=png"
  ];

  static const List<String> socialLinks = [
    "https://www.facebook.com/profile.php?id=100055085076353&mibextid=kFxxJD",
    "https://instagram.com/anmol.saini28",
    "https://www.linkedin.com/in/anmol-saini-557a75249/",
    "https://github.com/AnmolSaini28",
    "https://leetcode.com/u/anmol_saini7/",
    "https://www.codechef.com/users/anmol_saini7",
    "https://codeforces.com/profile/anmol_saini",
    "https://www.geeksforgeeks.org/user/anmol_saini/"
  ];

  static const String resume =
      'https://drive.google.com/file/d/1tITBq6rryRL0V9l_MK2UUbVmW-LLnYtf/view?usp=drivesdk';

  static const String gitHub = 'https://github.com/AnmolSaini28';
}

class BodyUtils {
  static const List<Widget> views = [
    HomePage(),
    About(),
    Services(),
    Portfolio(),
    Contact(),
    Footer(),
  ];
}
