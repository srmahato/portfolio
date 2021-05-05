import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

Color mPrimaryColor = Color(0xFFE57373);

const mSocialIcons = [
  "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
  "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
  "https://img.icons8.com/android/480/ffffff/twitter.png",
  "https://img.icons8.com/metro/308/ffffff/linkedin.png",
  "https://img.icons8.com/material-rounded/384/ffffff/github.png",
  // "https://img.icons8.com/ios-filled/500/ffffff/medium-monogram--v1.png"
];

const mSocialLinks = [
  "https://facebook.com/er.gobinda",
  "https://instagram.com/er.gobinda",
  "https://twitter.com/mahatosir",
  "https://linkedin.com/in/gobindamahato",
  "https://github.com/srmahato"
];

// Url Launcher
void launchUrl(String _url) async =>
    await canLaunch(_url) ? await launch(_url) : throw 'Could not launch $_url';

//Tools & Tech
final mTools = ["C#", "Flutter", "Dart", "Python", "Java", "C++"];

final mTools1 = [
  "HTML",
  "CSS",
  "Bootstrap",
  "PHP",
  "MySQL",
  "Vue",
  "Node.js",
  "SQL"
];

// Services
final mServicesIcons = [
  "assets/services/app.png",
  "assets/services/ui.jpg",
  "assets/services/rapid.png",
  "assets/services/blog.png",
  "assets/services/open.png",
];

final mServicesTitles = [
  "Full App Development",
  "UI/UX Designing",
  "Rapid Prototyping",
  "Technical Blog Writing",
  "Open Source - GitHub",
];

final mServicesDescriptions = [
  "Web Development, App development using Android Studio and Flutter hybrid app development. ",
  "Although, Flutter developer but I do care about the UI/UX for my client. Hence, I also do UI designing for applications. So, feel free to ask me for getting you UI/UX for your apps",
  "Having a startup idea? Or maybe just want a prototype for your clients? With Flutter I can get you basic version of your app in no time and you are good to go for your project in future.",
  "I have been writing technical blogs on Medium for over a year now. So, I can get you technical blogs with awesome header images, interesting topics and SEO friendly.",
  "Working as open source contributor on GitHub and numerous forks on various projects liked and shared by other developers.\nCheck out my GitHub Profile @srmahato"
];

final mServicesLinks = [
  "https://",
  "https://",
  "https://",
  "https://",
  "https://github.com/srmahato",
];

// Projects
final mProjectsBanner = [
  "assets/projects/app_development.jpg",
  "assets/projects/flutter.png",
  "assets/projects/video_play.png",
  "assets/projects/android.png",
  "assets/projects/java.png",
];

final mProjectsIcons = [
  "assets/projects/app_development.jpg",
  "assets/projects/flutter.png",
  "assets/projects/video_play.png",
  "assets/projects/android.png",
  "assets/projects/java.png",
];

final mProjectsTitles = [
  "Portfolio",
  "flutter.dev - Flutter Web",
  "Video Play App",
  "Android",
  "Java Project",
];

final mProjectsDescriptions = [
  "Portfolio based on Flutter.",
  "Flutter Official Site clone using Flutter Web. Try the live site here. For the time being its not responsive fully so there might be issues considering the layout on your screen.",
  "A concept of Video Player App developed using Flutter. Having functionality of playing Audio.",
  "A concept app for self-services at various restaurants now a days. More like a Restaurant Ordering System.",
  "Web Development"
];

final mProjectsLinks = [
  "https://github.com/",
  "https://github.com/",
  "https://github.com/",
  "https://github.com/",
  "https://github.com/srmahato/portfolio",
];

// Contact
final mContactIcons = [
  Icons.home,
  Icons.phone,
  Icons.mail,
];

final mContactTitles = [
  "Location",
  "Phone",
  "Email",
];

final mContactDetails = [
  "Tokyo, Japan",
  "(+81) 080-XXXX-XXXX",
  "mahatosir@gmail.com"
];
