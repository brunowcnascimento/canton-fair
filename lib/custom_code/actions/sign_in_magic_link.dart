// Automatic FlutterFlow imports
import '/backend/schema/enums/enums.dart';
import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import '/flutter_flow/custom_functions.dart'; // Imports custom functions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:supabase_flutter/supabase_flutter.dart';

final supabase = SupaFlow.client;

Future signInMagicLink(String emailAddress) async {
  await supabase.auth.signInWithOtp(
      email: emailAddress,
      shouldCreateUser: false,
      emailRedirectTo: 'cantonfair://cantonfair.com/HomePage');
}
