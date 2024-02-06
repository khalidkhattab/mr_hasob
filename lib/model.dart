import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';


class MyProgram{
  late String title;
  late String image;
  late String details;

  MyProgram({required  this.title,required  this.image,required  this.details});
}


List<MyProgram> programList=[
  MyProgram(title: 'Visual Basic', image: 'visual.png', details: 'Visual Basic (VB) is defined as an object-oriented language and development environment developed by Microsoft in 1991'),
  MyProgram(title: 'Python', image: 'Python.png', details: 'Python is a popular programming language. It was created by Guido van Rossum, and released in 1991.'),
  MyProgram(title: 'C++', image: 'c++.png', details: 'C++ is an object-oriented programming language which gives a clear structure to programs and allows code to be reused, lowering development costs. '),
  MyProgram(title: 'Flutter', image: 'Flutter.png', details: 'Flutter is an open-source UI software development kit created by Google. It is used to develop cross platform applications from a single codebase for any web browser,Fuchsia, Android, iOS, Linux, macOS, and Windows. First described in 2015, Flutter was released in May 2017.'),
  MyProgram(title: 'Dart', image: 'Dart.png', details: 'Dart is an open-source general-purpose programming language. It is originally developed by Google and later approved as a standard by ECMA. Dart is a new programming language meant for the server as well as the browser. Introduced by Google, the Dart SDK ships with its compiler – the Dart VM.')
];



class MyProject{
  late String title;
  late String image;
  late String details;
  late Color color;

  MyProject({required  this.title,required  this.image,required  this.details, required this.color});
}

List<MyProject> projectList=[
  MyProject(title: 'School Alarm', image: 'Flutter.png', details: 'Not available now', color: Colors.orange.shade100),
  MyProject(title: 'Student File', image: 'Flutter.png', details: 'Not available now', color: Colors.blueGrey.shade100),
  MyProject(title: 'Mr Hasob Site', image: 'Flutter.png', details: 'Not available now', color: Colors.teal.shade100),
];

class MyCustomScrollBehavior extends MaterialScrollBehavior {
  // Override behavior methods and getters like dragDevices
  @override
  Set<PointerDeviceKind> get dragDevices => {
    PointerDeviceKind.touch,
    PointerDeviceKind.mouse,
  };
}

