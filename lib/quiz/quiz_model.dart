import '/flutter_flow/flutter_flow_util.dart';
import 'quiz_widget.dart' show QuizWidget;
import 'package:flutter/material.dart';

class QuizModel extends FlutterFlowModel<QuizWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for emailAddress widget.
  FocusNode? emailAddressFocusNode;
  TextEditingController? emailAddressTextController;
  String? Function(BuildContext, String?)? emailAddressTextControllerValidator;
  // State field(s) for Slider widget.
  double? sliderValue;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    emailAddressFocusNode?.dispose();
    emailAddressTextController?.dispose();
  }
}
