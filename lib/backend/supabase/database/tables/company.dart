import '../database.dart';

class CompanyTable extends SupabaseTable<CompanyRow> {
  @override
  String get tableName => 'company';

  @override
  CompanyRow createRow(Map<String, dynamic> data) => CompanyRow(data);
}

class CompanyRow extends SupabaseDataRow {
  CompanyRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => CompanyTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  String? get nameCompany => getField<String>('nameCompany');
  set nameCompany(String? value) => setField<String>('nameCompany', value);

  DateTime? get createdAt => getField<DateTime>('created_at');
  set createdAt(DateTime? value) => setField<DateTime>('created_at', value);
}
