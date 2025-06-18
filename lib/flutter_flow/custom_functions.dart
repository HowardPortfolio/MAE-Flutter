import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';
import '/backend/backend.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import '/auth/firebase_auth/auth_util.dart';

int? getCurrentHour() {
  return DateTime.now().hour; // Get current hour as an integer
}

DateTime? getCurrentDate() {
  // Get current UTC time and convert it to UTC+8
  DateTime now = DateTime.now().toUtc().add(Duration(hours: 8));

  // Set the time to 00:00:00 at UTC+8
  DateTime dateAtMidnight = DateTime(now.year, now.month, now.day);

  return dateAtMidnight;
}
