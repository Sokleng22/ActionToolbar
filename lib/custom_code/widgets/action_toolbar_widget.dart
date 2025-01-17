// Automatic FlutterFlow imports
import '/backend/schema/structs/index.dart';
import '/backend/schema/enums/enums.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom widgets
import '/flutter_flow/custom_functions.dart'; // Imports custom functions
import 'package:flutter/material.dart';
// Begin custom widget code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

// class ActionToolbarWidget extends StatefulWidget {
//   const ActionToolbarWidget({
//     super.key,
//     this.width,
//     this.height,
//   });

//   final double? width;
//   final double? height;

//   @override
//   State<ActionToolbarWidget> createState() => _ActionToolbarWidgetState();
// }

// class _ActionToolbarWidgetState extends State<ActionToolbarWidget> {
//   @override
//   Widget build(BuildContext context) {
//     return Container();

//   }

class ActionToolbarWidget extends StatelessWidget {
  final double? width;
  final double? height;
  final Function()? onEdit;
  final Function()? onPrint;
  final Function()? onToInvoice;
  final Function()? onDelete;
  final Function()? onActivityLog;
  final Color? textColor;
  final bool? disableToInvoice;

  const ActionToolbarWidget({
    Key? key,
    this.width,
    this.height,
    this.onEdit,
    this.onPrint,
    this.onToInvoice,
    this.onDelete,
    this.onActivityLog,
    this.textColor,
    this.disableToInvoice,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var foucsColor = textColor ?? const Color(0xFF4B39EF);
    return Container(
        width: width,
        height: height,
        child: Wrap(
          spacing: 2,
          runSpacing: 2,
          alignment: WrapAlignment.start,
          crossAxisAlignment: WrapCrossAlignment.start,
          direction: Axis.horizontal,
          runAlignment: WrapAlignment.start,
          verticalDirection: VerticalDirection.down,
          clipBehavior: Clip.none,
          children: [
            if (onEdit != null)
              buildToolbarButton(
                  label: 'Edit',
                  onPressed: onEdit!,
                  color: foucsColor,
                  context: context),
            if (onPrint != null)
              buildToolbarButton(
                  label: 'Download / Print',
                  onPressed: onPrint!,
                  color: foucsColor,
                  context: context),
            if (!(disableToInvoice ?? false))
              buildToolbarButton(
                  label: 'Convert To Invoice',
                  onPressed: onToInvoice!,
                  color: foucsColor,
                  context: context),
            if (onDelete != null)
              buildToolbarButton(
                  label: 'Delete',
                  onPressed: onDelete!,
                  color: foucsColor,
                  context: context),
            if (onActivityLog != null)
              buildToolbarButton(
                  label: 'Activity Log',
                  onPressed: onActivityLog!,
                  color: foucsColor,
                  context: context),
          ],
        ));
  }

  /// Helper method to create a button with consistent styling.
  Widget buildToolbarButton(
      {required String label,
      required VoidCallback onPressed,
      required Color color,
      required BuildContext context}) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.transparent,
        shadowColor: Colors.transparent,
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
      ),
      child: Text(
        label,
        style: FlutterFlowTheme.of(context).titleSmall.override(
              fontFamily: 'Inter Tight',
              color: color,
              letterSpacing: 0.0,
            ),
      ),
    );
  }
}
