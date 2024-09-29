import 'package:flutter/material.dart';
import '/backend/schema/enums/enums.dart';
import 'backend/api_requests/api_manager.dart';
import 'backend/supabase/supabase.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/flutter_flow_util.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  String _user = '';
  String get user => _user;
  set user(String value) {
    _user = value;
  }

  String _password = '';
  String get password => _password;
  set password(String value) {
    _password = value;
  }

  bool _rememberInfos = false;
  bool get rememberInfos => _rememberInfos;
  set rememberInfos(bool value) {
    _rememberInfos = value;
  }

  bool _isFavorito = false;
  bool get isFavorito => _isFavorito;
  set isFavorito(bool value) {
    _isFavorito = value;
  }

  String _customeIdState = 'null';
  String get customeIdState => _customeIdState;
  set customeIdState(String value) {
    _customeIdState = value;
  }

  bool _isProfileEdit = false;
  bool get isProfileEdit => _isProfileEdit;
  set isProfileEdit(bool value) {
    _isProfileEdit = value;
  }

  bool _isChinalinker = false;
  bool get isChinalinker => _isChinalinker;
  set isChinalinker(bool value) {
    _isChinalinker = value;
  }

  String _typeUserApp = '';
  String get typeUserApp => _typeUserApp;
  set typeUserApp(String value) {
    _typeUserApp = value;
  }

  bool _listAgendaCliente = false;
  bool get listAgendaCliente => _listAgendaCliente;
  set listAgendaCliente(bool value) {
    _listAgendaCliente = value;
  }
}
