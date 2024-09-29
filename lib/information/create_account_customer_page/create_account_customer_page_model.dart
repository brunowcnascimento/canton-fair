import '/auth/supabase_auth/auth_util.dart';
import '/backend/api_requests/api_calls.dart';
import '/backend/schema/enums/enums.dart';
import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/custom_functions.dart' as functions;
import 'create_account_customer_page_widget.dart'
    show CreateAccountCustomerPageWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';
import 'package:provider/provider.dart';

class CreateAccountCustomerPageModel
    extends FlutterFlowModel<CreateAccountCustomerPageWidget> {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for name widget.
  FocusNode? nameFocusNode;
  TextEditingController? nameTextController;
  String? Function(BuildContext, String?)? nameTextControllerValidator;
  // State field(s) for email widget.
  FocusNode? emailFocusNode;
  TextEditingController? emailTextController;
  String? Function(BuildContext, String?)? emailTextControllerValidator;
  // State field(s) for phone widget.
  FocusNode? phoneFocusNode;
  TextEditingController? phoneTextController;
  final phoneMask = MaskTextInputFormatter(mask: '(##) #####-####');
  String? Function(BuildContext, String?)? phoneTextControllerValidator;
  // State field(s) for company widget.
  FocusNode? companyFocusNode;
  TextEditingController? companyTextController;
  String? Function(BuildContext, String?)? companyTextControllerValidator;
  // State field(s) for locale widget.
  FocusNode? localeFocusNode;
  TextEditingController? localeTextController;
  String? Function(BuildContext, String?)? localeTextControllerValidator;
  // State field(s) for phase1 widget.
  bool? phase1Value;
  // State field(s) for phase2 widget.
  bool? phase2Value;
  // State field(s) for phase3 widget.
  bool? phase3Value;
  // Stores action output result for [Backend Call - API (Sign UP)] action in Button widget.
  ApiCallResponse? signUpResponse;
  // Stores action output result for [Backend Call - Insert Row] action in Button widget.
  CustomerUsersRow? customeQuery;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    nameFocusNode?.dispose();
    nameTextController?.dispose();

    emailFocusNode?.dispose();
    emailTextController?.dispose();

    phoneFocusNode?.dispose();
    phoneTextController?.dispose();

    companyFocusNode?.dispose();
    companyTextController?.dispose();

    localeFocusNode?.dispose();
    localeTextController?.dispose();
  }
}
