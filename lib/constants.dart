import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'dart:math';

import 'package:flutter/material.dart';
import 'package:tiktok_yt/view/screens/add_video.dart';
import 'package:tiktok_yt/view/screens/display_screen.dart';
import 'package:tiktok_yt/view/screens/graph_screen.dart';
import 'package:tiktok_yt/view/screens/map_screen.dart';
import 'package:tiktok_yt/view/screens/profile_screen.dart';
import 'package:tiktok_yt/view/screens/request_seedlings.dart';
import 'package:tiktok_yt/view/screens/search_screen.dart';
import '';


// getRandomColor() => Colors.primaries[Random().nextInt(Colors.primaries.length)];

getRandomColor() => [
  Colors.blueAccent,
  Colors.redAccent,
  Colors.greenAccent,
][Random().nextInt(3)];

// COLORS
const backgroundColor = Colors.white;
var buttonColor = Colors.red[400];
const borderColor = Colors.grey;

var pageindex = [
DisplayVideo_Screen(),
 RequestSeedlings(),
 addVideoScreen(),
  MapScreen(),
  GraphScreen(),
];