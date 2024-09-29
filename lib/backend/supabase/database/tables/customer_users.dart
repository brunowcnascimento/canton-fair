import '../database.dart';

class CustomerUsersTable extends SupabaseTable<CustomerUsersRow> {
  @override
  String get tableName => 'customer_users';

  @override
  CustomerUsersRow createRow(Map<String, dynamic> data) =>
      CustomerUsersRow(data);
}

class CustomerUsersRow extends SupabaseDataRow {
  CustomerUsersRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => CustomerUsersTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  bool? get phaseOne => getField<bool>('phaseOne');
  set phaseOne(bool? value) => setField<bool>('phaseOne', value);

  bool? get phaseTwo => getField<bool>('phaseTwo');
  set phaseTwo(bool? value) => setField<bool>('phaseTwo', value);

  bool? get phaseThree => getField<bool>('phaseThree');
  set phaseThree(bool? value) => setField<bool>('phaseThree', value);

  String? get nameCompany => getField<String>('name_company');
  set nameCompany(String? value) => setField<String>('name_company', value);

  String? get userId => getField<String>('user_id');
  set userId(String? value) => setField<String>('user_id', value);

  int? get chinalinkerId => getField<int>('chinalinker_id');
  set chinalinkerId(int? value) => setField<int>('chinalinker_id', value);

  String? get phase => getField<String>('phase');
  set phase(String? value) => setField<String>('phase', value);

  int? get companyId => getField<int>('company_id');
  set companyId(int? value) => setField<int>('company_id', value);
}
