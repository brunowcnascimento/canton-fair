import '../database.dart';

class SupplierTable extends SupabaseTable<SupplierRow> {
  @override
  String get tableName => 'supplier';

  @override
  SupplierRow createRow(Map<String, dynamic> data) => SupplierRow(data);
}

class SupplierRow extends SupabaseDataRow {
  SupplierRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => SupplierTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get name => getField<String>('name');
  set name(String? value) => setField<String>('name', value);

  String? get area => getField<String>('area');
  set area(String? value) => setField<String>('area', value);

  String? get phase => getField<String>('phase');
  set phase(String? value) => setField<String>('phase', value);

  String? get booth => getField<String>('booth');
  set booth(String? value) => setField<String>('booth', value);
}
