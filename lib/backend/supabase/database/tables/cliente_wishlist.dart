import '../database.dart';

class ClienteWishlistTable extends SupabaseTable<ClienteWishlistRow> {
  @override
  String get tableName => 'cliente_wishlist';

  @override
  ClienteWishlistRow createRow(Map<String, dynamic> data) =>
      ClienteWishlistRow(data);
}

class ClienteWishlistRow extends SupabaseDataRow {
  ClienteWishlistRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => ClienteWishlistTable();

  String? get nomeCliente => getField<String>('nome_cliente');
  set nomeCliente(String? value) => setField<String>('nome_cliente', value);

  bool? get faseone => getField<bool>('faseone');
  set faseone(bool? value) => setField<bool>('faseone', value);

  bool? get phaseTwo => getField<bool>('phaseTwo');
  set phaseTwo(bool? value) => setField<bool>('phaseTwo', value);

  bool? get phaseThree => getField<bool>('phaseThree');
  set phaseThree(bool? value) => setField<bool>('phaseThree', value);

  String? get nameCompany => getField<String>('name_company');
  set nameCompany(String? value) => setField<String>('name_company', value);

  String? get clientuserId => getField<String>('clientuser_id');
  set clientuserId(String? value) => setField<String>('clientuser_id', value);

  int? get chinalinkerId => getField<int>('chinalinker_id');
  set chinalinkerId(int? value) => setField<int>('chinalinker_id', value);

  String? get chinalinkeruserId => getField<String>('chinalinkeruser_id');
  set chinalinkeruserId(String? value) =>
      setField<String>('chinalinkeruser_id', value);

  int? get count => getField<int>('count');
  set count(int? value) => setField<int>('count', value);
}
