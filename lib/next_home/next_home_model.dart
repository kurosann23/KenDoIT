import '/flutter_flow/flutter_flow_util.dart';
import 'next_home_widget.dart' show NextHomeWidget;
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class NextHomeModel extends FlutterFlowModel<NextHomeWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for Carousel widget.
  CarouselController? carouselController;
  int carouselCurrentIndex = 1;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
