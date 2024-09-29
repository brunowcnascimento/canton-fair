import '../database.dart';

class ChinalinkerUsersTable extends SupabaseTable<ChinalinkerUsersRow> {
  @override
  String get tableName => 'chinalinker_users';

  @override
  ChinalinkerUsersRow createRow(Map<String, dynamic> data) =>
      ChinalinkerUsersRow(data);
}

class ChinalinkerUsersRow extends SupabaseDataRow {
  ChinalinkerUsersRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => ChinalinkerUsersTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get userId => getField<String>('user_id');
  set userId(String? value) => setField<String>('user_id', value);
}
