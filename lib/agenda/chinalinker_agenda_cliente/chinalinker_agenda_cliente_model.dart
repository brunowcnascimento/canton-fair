import '/auth/supabase_auth/auth_util.dart';
import '/backend/api_requests/api_calls.dart';
import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'chinalinker_agenda_cliente_widget.dart'
    show ChinalinkerAgendaClienteWidget;
import 'dart:async';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class ChinalinkerAgendaClienteModel
    extends FlutterFlowModel<ChinalinkerAgendaClienteWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for txtBusca widget.
  FocusNode? txtBuscaFocusNode;
  TextEditingController? txtBuscaTextController;
  String? Function(BuildContext, String?)? txtBuscaTextControllerValidator;
  Completer<List<ChinalinkerUsersRow>>? requestCompleter;
  // Stores action output result for [Backend Call - Query Rows] action in IconButton widget.
  List<CompanyVisitSummaryRow>? totalVisitas;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    txtBuscaFocusNode?.dispose();
    txtBuscaTextController?.dispose();
  }

  /// Additional helper methods.
  Future waitForRequestCompleted({
    double minWait = 0,
    double maxWait = double.infinity,
  }) async {
    final stopwatch = Stopwatch()..start();
    while (true) {
      await Future.delayed(Duration(milliseconds: 50));
      final timeElapsed = stopwatch.elapsedMilliseconds;
      final requestComplete = requestCompleter?.isCompleted ?? false;
      if (timeElapsed > maxWait || (requestComplete && timeElapsed > minWait)) {
        break;
      }
    }
  }
}
