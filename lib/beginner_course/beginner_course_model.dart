import '/flutter_flow/flutter_flow_util.dart';
import 'beginner_course_widget.dart' show BeginnerCourseWidget;
import 'package:flutter/material.dart';

class BeginnerCourseModel extends FlutterFlowModel<BeginnerCourseWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
