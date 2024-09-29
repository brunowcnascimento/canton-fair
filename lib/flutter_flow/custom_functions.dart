import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';
import '/backend/schema/enums/enums.dart';
import '/backend/supabase/supabase.dart';
import '/auth/supabase_auth/auth_util.dart';

String formatPhase(
  bool phase1,
  bool phase2,
  bool phase3,
) {
  List<String> activePhases = [];

  // Verifica quais fases estão ativas
  if (phase1) activePhases.add("1");
  if (phase2) activePhases.add("2");
  if (phase3) activePhases.add("3");

  // Formata a saída com "ou" e "e" conforme necessário
  if (activePhases.length == 1) {
    return activePhases[0];
  } else if (activePhases.length == 2) {
    return activePhases.join(" e ");
  } else if (activePhases.length == 3) {
    return "${activePhases[0]}, ${activePhases[1]} e ${activePhases[2]}";
  } else {
    return "Nenhuma fase ativa";
  }
}
