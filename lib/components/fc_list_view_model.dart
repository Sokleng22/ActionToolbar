import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'fc_list_view_widget.dart' show FcListViewWidget;
import 'package:flutter/material.dart';

class FcListViewModel extends FlutterFlowModel<FcListViewWidget> {
  ///  Local state fields for this component.

  DTColumnConfigStruct? listInvoices;
  void updateListInvoicesStruct(Function(DTColumnConfigStruct) updateFn) {
    updateFn(listInvoices ??= DTColumnConfigStruct());
  }

  ///  State fields for stateful widgets in this component.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
