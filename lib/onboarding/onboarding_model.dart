import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'onboarding_widget.dart' show OnboardingWidget;
import 'package:flutter/material.dart';

class OnboardingModel extends FlutterFlowModel<OnboardingWidget> {
  ///  State fields for stateful widgets in this page.

  bool isDataUploading_uploadDataTa5 = false;
  FFUploadedFile uploadedLocalFile_uploadDataTa5 =
      FFUploadedFile(bytes: Uint8List.fromList([]), originalFilename: '');
  String uploadedFileUrl_uploadDataTa5 = '';

  // State field(s) for nameFieldTextField widget.
  FocusNode? nameFieldTextFieldFocusNode;
  TextEditingController? nameFieldTextFieldTextController;
  String? Function(BuildContext, String?)?
      nameFieldTextFieldTextControllerValidator;
  DateTime? datePicked;
  // State field(s) for hometownField widget.
  FocusNode? hometownFieldFocusNode;
  TextEditingController? hometownFieldTextController;
  String? Function(BuildContext, String?)? hometownFieldTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    nameFieldTextFieldFocusNode?.dispose();
    nameFieldTextFieldTextController?.dispose();

    hometownFieldFocusNode?.dispose();
    hometownFieldTextController?.dispose();
  }
}
