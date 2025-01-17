import '/components/fc_list_view_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'testing_page_widget.dart' show TestingPageWidget;
import 'package:flutter/material.dart';

class TestingPageModel extends FlutterFlowModel<TestingPageWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for FcListView component.
  late FcListViewModel fcListViewModel;

  @override
  void initState(BuildContext context) {
    fcListViewModel = createModel(context, () => FcListViewModel());
  }

  @override
  void dispose() {
    fcListViewModel.dispose();
  }
}
