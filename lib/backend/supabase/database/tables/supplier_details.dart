import '../database.dart';

class SupplierDetailsTable extends SupabaseTable<SupplierDetailsRow> {
  @override
  String get tableName => 'supplier_details';

  @override
  SupplierDetailsRow createRow(Map<String, dynamic> data) =>
      SupplierDetailsRow(data);
}

class SupplierDetailsRow extends SupabaseDataRow {
  SupplierDetailsRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => SupplierDetailsTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get contactPhone => getField<String>('contact_phone');
  set contactPhone(String? value) => setField<String>('contact_phone', value);

  String? get contactEmail => getField<String>('contact_email');
  set contactEmail(String? value) => setField<String>('contact_email', value);

  String? get contactName => getField<String>('contact_name');
  set contactName(String? value) => setField<String>('contact_name', value);

  String? get productName => getField<String>('product_name');
  set productName(String? value) => setField<String>('product_name', value);

  double? get productPrice => getField<double>('product_price');
  set productPrice(double? value) => setField<double>('product_price', value);

  String? get moq => getField<String>('moq');
  set moq(String? value) => setField<String>('moq', value);

  String? get port => getField<String>('port');
  set port(String? value) => setField<String>('port', value);

  String? get delivery => getField<String>('delivery');
  set delivery(String? value) => setField<String>('delivery', value);

  String? get hiring => getField<String>('hiring');
  set hiring(String? value) => setField<String>('hiring', value);

  String? get address => getField<String>('address');
  set address(String? value) => setField<String>('address', value);

  String? get observation => getField<String>('observation');
  set observation(String? value) => setField<String>('observation', value);

  bool? get isInterest => getField<bool>('is_interest');
  set isInterest(bool? value) => setField<bool>('is_interest', value);

  int? get rating => getField<int>('rating');
  set rating(int? value) => setField<int>('rating', value);

  bool? get phaseOne => getField<bool>('phaseOne');
  set phaseOne(bool? value) => setField<bool>('phaseOne', value);

  bool? get phaseTwo => getField<bool>('phaseTwo');
  set phaseTwo(bool? value) => setField<bool>('phaseTwo', value);

  bool? get phaseThree => getField<bool>('phaseThree');
  set phaseThree(bool? value) => setField<bool>('phaseThree', value);

  int get idCustomer => getField<int>('id_customer')!;
  set idCustomer(int value) => setField<int>('id_customer', value);

  int get idSupplier => getField<int>('id_supplier')!;
  set idSupplier(int value) => setField<int>('id_supplier', value);

  String? get fob => getField<String>('fob');
  set fob(String? value) => setField<String>('fob', value);

  String? get ncm => getField<String>('ncm');
  set ncm(String? value) => setField<String>('ncm', value);

  int? get companyId => getField<int>('company_id');
  set companyId(int? value) => setField<int>('company_id', value);

  bool? get isVisited => getField<bool>('isVisited');
  set isVisited(bool? value) => setField<bool>('isVisited', value);
}
