import 'package:flutter/material.dart';
import 'package:utube_design/responsive/desktop_body.dart';
import 'package:utube_design/responsive/mobile_body.dart';
import 'package:utube_design/responsive/responsive_layout.dart';

class MyPage extends StatefulWidget {
  const MyPage({Key? key}) : super(key: key);

  @override
  State<MyPage> createState() => _MyPageState();
}

class _MyPageState extends State<MyPage> {
  @override
  Widget build(BuildContext context) {
    final currentWidth = MediaQuery.of(context).size.width;
  return Scaffold(
    body: ResponsiveLayout(
      mobileBody: MobileBody(),
      desktopBody: DesktopBody(),
    ),

  );
  }
}
