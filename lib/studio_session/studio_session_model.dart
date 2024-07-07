import '/flutter_flow/flutter_flow_util.dart';
import 'studio_session_widget.dart' show StudioSessionWidget;
import 'package:flutter/material.dart';

class StudioSessionModel extends FlutterFlowModel<StudioSessionWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
