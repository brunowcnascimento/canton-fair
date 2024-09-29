import '../database.dart';

class SupplierVisitSummaryTable extends SupabaseTable<SupplierVisitSummaryRow> {
  @override
  String get tableName => 'supplier_visit_summary';

  @override
  SupplierVisitSummaryRow createRow(Map<String, dynamic> data) =>
      SupplierVisitSummaryRow(data);
}

class SupplierVisitSummaryRow extends SupabaseDataRow {
  SupplierVisitSummaryRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => SupplierVisitSummaryTable();

  int? get chinalinker => getField<int>('chinalinker');
  set chinalinker(int? value) => setField<int>('chinalinker', value);

  int? get customer => getField<int>('customer');
  set customer(int? value) => setField<int>('customer', value);

  bool? get visitado => getField<bool>('visitado');
  set visitado(bool? value) => setField<bool>('visitado', value);

  bool? get interesse => getField<bool>('interesse');
  set interesse(bool? value) => setField<bool>('interesse', value);

  String? get fornecedor => getField<String>('fornecedor');
  set fornecedor(String? value) => setField<String>('fornecedor', value);

  String? get area => getField<String>('area');
  set area(String? value) => setField<String>('area', value);

  String? get booth => getField<String>('booth');
  set booth(String? value) => setField<String>('booth', value);

  bool? get phaseone => getField<bool>('phaseone');
  set phaseone(bool? value) => setField<bool>('phaseone', value);

  bool? get phasetwo => getField<bool>('phasetwo');
  set phasetwo(bool? value) => setField<bool>('phasetwo', value);

  bool? get phasethree => getField<bool>('phasethree');
  set phasethree(bool? value) => setField<bool>('phasethree', value);

  int? get rating => getField<int>('rating');
  set rating(int? value) => setField<int>('rating', value);

  String? get nome => getField<String>('nome');
  set nome(String? value) => setField<String>('nome', value);

  String? get id => getField<String>('id');
  set id(String? value) => setField<String>('id', value);

  String? get productName => getField<String>('product_name');
  set productName(String? value) => setField<String>('product_name', value);

  int? get codigosupdetails => getField<int>('codigosupdetails');
  set codigosupdetails(int? value) => setField<int>('codigosupdetails', value);

  int? get codigoempresa => getField<int>('codigoempresa');
  set codigoempresa(int? value) => setField<int>('codigoempresa', value);
}
