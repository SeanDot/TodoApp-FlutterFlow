import '/flutter_flow/flutter_flow_util.dart';
import 'add_task_widget.dart' show AddTaskWidget;
import 'package:flutter/material.dart';

class AddTaskModel extends FlutterFlowModel<AddTaskWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for taskTextField widget.
  FocusNode? taskTextFieldFocusNode;
  TextEditingController? taskTextFieldTextController;
  String? Function(BuildContext, String?)? taskTextFieldTextControllerValidator;
  // State field(s) for detailsTextField widget.
  FocusNode? detailsTextFieldFocusNode;
  TextEditingController? detailsTextFieldTextController;
  String? Function(BuildContext, String?)?
      detailsTextFieldTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    taskTextFieldFocusNode?.dispose();
    taskTextFieldTextController?.dispose();

    detailsTextFieldFocusNode?.dispose();
    detailsTextFieldTextController?.dispose();
  }
}
