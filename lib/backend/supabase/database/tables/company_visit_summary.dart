import '../database.dart';

class CompanyVisitSummaryTable extends SupabaseTable<CompanyVisitSummaryRow> {
  @override
  String get tableName => 'company_visit_summary';

  @override
  CompanyVisitSummaryRow createRow(Map<String, dynamic> data) =>
      CompanyVisitSummaryRow(data);
}

class CompanyVisitSummaryRow extends SupabaseDataRow {
  CompanyVisitSummaryRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => CompanyVisitSummaryTable();

  int? get chinalinker => getField<int>('chinalinker');
  set chinalinker(int? value) => setField<int>('chinalinker', value);

  int? get idcompany => getField<int>('idcompany');
  set idcompany(int? value) => setField<int>('idcompany', value);

  String? get nameCompany => getField<String>('nameCompany');
  set nameCompany(String? value) => setField<String>('nameCompany', value);

  int? get totalVisitado => getField<int>('total_visitado');
  set totalVisitado(int? value) => setField<int>('total_visitado', value);

  int? get totalInteressado => getField<int>('total_interessado');
  set totalInteressado(int? value) => setField<int>('total_interessado', value);
}
