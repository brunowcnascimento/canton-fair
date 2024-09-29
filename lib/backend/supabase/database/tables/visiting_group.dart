import '../database.dart';

class VisitingGroupTable extends SupabaseTable<VisitingGroupRow> {
  @override
  String get tableName => 'visiting_group';

  @override
  VisitingGroupRow createRow(Map<String, dynamic> data) =>
      VisitingGroupRow(data);
}

class VisitingGroupRow extends SupabaseDataRow {
  VisitingGroupRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => VisitingGroupTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  int? get chinalinkerId => getField<int>('chinalinker_id');
  set chinalinkerId(int? value) => setField<int>('chinalinker_id', value);

  int? get customerId => getField<int>('customer_id');
  set customerId(int? value) => setField<int>('customer_id', value);

  bool? get isVisited => getField<bool>('isVisited');
  set isVisited(bool? value) => setField<bool>('isVisited', value);
}
