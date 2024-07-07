import '/flutter_flow/flutter_flow_util.dart';
import 'content_main_widget.dart' show ContentMainWidget;
import 'package:flutter/material.dart';

class ContentMainModel extends FlutterFlowModel<ContentMainWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
