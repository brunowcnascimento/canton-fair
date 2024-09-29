import '../database.dart';

class FaqTable extends SupabaseTable<FaqRow> {
  @override
  String get tableName => 'faq';

  @override
  FaqRow createRow(Map<String, dynamic> data) => FaqRow(data);
}

class FaqRow extends SupabaseDataRow {
  FaqRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => FaqTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get question => getField<String>('question');
  set question(String? value) => setField<String>('question', value);

  String? get answer => getField<String>('answer');
  set answer(String? value) => setField<String>('answer', value);

  int? get order => getField<int>('order');
  set order(int? value) => setField<int>('order', value);
}
