import 'package:supabase_flutter/supabase_flutter.dart' hide Provider;

export 'database/database.dart';

const _kSupabaseUrl = 'https://kfngtkhulgqxjjryersc.supabase.co';
const _kSupabaseAnonKey =
    'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Imtmbmd0a2h1bGdxeGpqcnllcnNjIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MjQ2ODQ4MTIsImV4cCI6MjA0MDI2MDgxMn0.lI_yyOUz1dggXD736bCOiT8gYKKo9zO0Tk8uhhEKxDw';

class SupaFlow {
  SupaFlow._();

  static SupaFlow? _instance;
  static SupaFlow get instance => _instance ??= SupaFlow._();

  final _supabase = Supabase.instance.client;
  static SupabaseClient get client => instance._supabase;

  static Future initialize() => Supabase.initialize(
        url: _kSupabaseUrl,
        anonKey: _kSupabaseAnonKey,
        debug: false,
      );
}
