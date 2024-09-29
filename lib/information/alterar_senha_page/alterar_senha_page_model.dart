import '/auth/supabase_auth/auth_util.dart';
import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'alterar_senha_page_widget.dart' show AlterarSenhaPageWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class AlterarSenhaPageModel extends FlutterFlowModel<AlterarSenhaPageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for novaSenha widget.
  FocusNode? novaSenhaFocusNode;
  TextEditingController? novaSenhaTextController;
  late bool novaSenhaVisibility;
  String? Function(BuildContext, String?)? novaSenhaTextControllerValidator;
  // State field(s) for novaSenha2 widget.
  FocusNode? novaSenha2FocusNode;
  TextEditingController? novaSenha2TextController;
  late bool novaSenha2Visibility;
  String? Function(BuildContext, String?)? novaSenha2TextControllerValidator;
  // Stores action output result for [Backend Call - API (Update Profile)] action in Button-Login widget.
  ApiCallResponse? apiResult720;

  @override
  void initState(BuildContext context) {
    novaSenhaVisibility = false;
    novaSenha2Visibility = false;
  }

  @override
  void dispose() {
    novaSenhaFocusNode?.dispose();
    novaSenhaTextController?.dispose();

    novaSenha2FocusNode?.dispose();
    novaSenha2TextController?.dispose();
  }
}
