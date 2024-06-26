import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';
import '/auth/firebase_auth/auth_util.dart';

double? rupeestodoller(double? rupees) {
  // write the function to convert rupees into Dollers
  if (rupees == null) {
    return null;
  }
  return rupees / 83.5;
}
