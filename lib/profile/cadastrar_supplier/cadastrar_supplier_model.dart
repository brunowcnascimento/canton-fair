import '/auth/supabase_auth/auth_util.dart';
import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'cadastrar_supplier_widget.dart' show CadastrarSupplierWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class CadastrarSupplierModel extends FlutterFlowModel<CadastrarSupplierWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for txtFornecedor widget.
  FocusNode? txtFornecedorFocusNode;
  TextEditingController? txtFornecedorTextController;
  String? Function(BuildContext, String?)? txtFornecedorTextControllerValidator;
  // State field(s) for DropDown widget.
  bool? dropDownValue;
  FormFieldController<bool>? dropDownValueController;
  // State field(s) for txtFase widget.
  FocusNode? txtFaseFocusNode;
  TextEditingController? txtFaseTextController;
  String? Function(BuildContext, String?)? txtFaseTextControllerValidator;
  // State field(s) for txtContato widget.
  FocusNode? txtContatoFocusNode;
  TextEditingController? txtContatoTextController;
  String? Function(BuildContext, String?)? txtContatoTextControllerValidator;
  // State field(s) for txtTelefone widget.
  FocusNode? txtTelefoneFocusNode;
  TextEditingController? txtTelefoneTextController;
  String? Function(BuildContext, String?)? txtTelefoneTextControllerValidator;
  // State field(s) for txtEmail widget.
  FocusNode? txtEmailFocusNode;
  TextEditingController? txtEmailTextController;
  String? Function(BuildContext, String?)? txtEmailTextControllerValidator;
  // State field(s) for txtEndereco widget.
  FocusNode? txtEnderecoFocusNode;
  TextEditingController? txtEnderecoTextController;
  String? Function(BuildContext, String?)? txtEnderecoTextControllerValidator;
  // State field(s) for txtProduto widget.
  FocusNode? txtProdutoFocusNode;
  TextEditingController? txtProdutoTextController;
  String? Function(BuildContext, String?)? txtProdutoTextControllerValidator;
  // State field(s) for txtPrice widget.
  FocusNode? txtPriceFocusNode;
  TextEditingController? txtPriceTextController;
  String? Function(BuildContext, String?)? txtPriceTextControllerValidator;
  // State field(s) for txtFob widget.
  FocusNode? txtFobFocusNode;
  TextEditingController? txtFobTextController;
  String? Function(BuildContext, String?)? txtFobTextControllerValidator;
  // State field(s) for txtMoq widget.
  FocusNode? txtMoqFocusNode;
  TextEditingController? txtMoqTextController;
  String? Function(BuildContext, String?)? txtMoqTextControllerValidator;
  // State field(s) for txtNcm widget.
  FocusNode? txtNcmFocusNode;
  TextEditingController? txtNcmTextController;
  String? Function(BuildContext, String?)? txtNcmTextControllerValidator;
  // State field(s) for txtObservacao widget.
  FocusNode? txtObservacaoFocusNode;
  TextEditingController? txtObservacaoTextController;
  String? Function(BuildContext, String?)? txtObservacaoTextControllerValidator;
  // Stores action output result for [Backend Call - Query Rows] action in Button widget.
  List<CustomerUsersRow>? userAdd;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    txtFornecedorFocusNode?.dispose();
    txtFornecedorTextController?.dispose();

    txtFaseFocusNode?.dispose();
    txtFaseTextController?.dispose();

    txtContatoFocusNode?.dispose();
    txtContatoTextController?.dispose();

    txtTelefoneFocusNode?.dispose();
    txtTelefoneTextController?.dispose();

    txtEmailFocusNode?.dispose();
    txtEmailTextController?.dispose();

    txtEnderecoFocusNode?.dispose();
    txtEnderecoTextController?.dispose();

    txtProdutoFocusNode?.dispose();
    txtProdutoTextController?.dispose();

    txtPriceFocusNode?.dispose();
    txtPriceTextController?.dispose();

    txtFobFocusNode?.dispose();
    txtFobTextController?.dispose();

    txtMoqFocusNode?.dispose();
    txtMoqTextController?.dispose();

    txtNcmFocusNode?.dispose();
    txtNcmTextController?.dispose();

    txtObservacaoFocusNode?.dispose();
    txtObservacaoTextController?.dispose();
  }
}
