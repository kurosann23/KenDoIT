import '/flutter_flow/flutter_flow_util.dart';
import 'content_inside_widget.dart' show ContentInsideWidget;
import 'package:flutter/material.dart';

class ContentInsideModel extends FlutterFlowModel<ContentInsideWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
