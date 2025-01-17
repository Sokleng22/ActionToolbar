import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/custom_code/widgets/index.dart' as custom_widgets;
import 'package:flutter/material.dart';
import 'b_f_action_tool_model.dart';
export 'b_f_action_tool_model.dart';

class BFActionToolWidget extends StatefulWidget {
  const BFActionToolWidget({super.key});

  @override
  State<BFActionToolWidget> createState() => _BFActionToolWidgetState();
}

class _BFActionToolWidgetState extends State<BFActionToolWidget> {
  late BFActionToolModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => BFActionToolModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: const AlignmentDirectional(0.0, 0.0),
      child: SizedBox(
        width: 650.0,
        height: 40.0,
        child: custom_widgets.ActionToolbarWidget(
          width: 650.0,
          height: 40.0,
          textColor: FlutterFlowTheme.of(context).tertiary,
          disableToInvoice: true,
          onEdit: () async {},
          onPrint: () async {},
          onDelete: () async {
            await showDialog(
              context: context,
              builder: (alertDialogContext) {
                return AlertDialog(
                  title: const Text('Infromation'),
                  content: const Text('Do you want to delete this cusomer ?'),
                  actions: [
                    TextButton(
                      onPressed: () => Navigator.pop(alertDialogContext),
                      child: const Text('Ok'),
                    ),
                  ],
                );
              },
            );
          },
          onToInvoice: () async {},
        ),
      ),
    );
  }
}
