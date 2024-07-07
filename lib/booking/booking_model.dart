import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'booking_widget.dart' show BookingWidget;
import 'package:flutter/material.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';

class BookingModel extends FlutterFlowModel<BookingWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  final formKey = GlobalKey<FormState>();
  // State field(s) for fullName widget.
  FocusNode? fullNameFocusNode;
  TextEditingController? fullNameTextController;
  String? Function(BuildContext, String?)? fullNameTextControllerValidator;
  String? _fullNameTextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Please enter the patients full name.';
    }

    return null;
  }

  // State field(s) for age widget.
  FocusNode? ageFocusNode;
  TextEditingController? ageTextController;
  String? Function(BuildContext, String?)? ageTextControllerValidator;
  String? _ageTextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Please enter an age for the patient.';
    }

    return null;
  }

  // State field(s) for background widget.
  FocusNode? backgroundFocusNode;
  TextEditingController? backgroundTextController;
  final backgroundMask = MaskTextInputFormatter(mask: '##/##/####');
  String? Function(BuildContext, String?)? backgroundTextControllerValidator;
  String? _backgroundTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Please enter the date of birth of the patient.';
    }

    return null;
  }

  // State field(s) for ChoiceChips widget.
  FormFieldController<List<String>>? choiceChipsValueController;
  String? get choiceChipsValue =>
      choiceChipsValueController?.value?.firstOrNull;
  set choiceChipsValue(String? val) =>
      choiceChipsValueController?.value = val != null ? [val] : [];
  // State field(s) for faculty widget.
  FocusNode? facultyFocusNode1;
  TextEditingController? facultyTextController1;
  String? Function(BuildContext, String?)? facultyTextController1Validator;
  // State field(s) for faculty widget.
  FocusNode? facultyFocusNode2;
  TextEditingController? facultyTextController2;
  String? Function(BuildContext, String?)? facultyTextController2Validator;
  // State field(s) for quantity widget.
  FocusNode? quantityFocusNode;
  TextEditingController? quantityTextController;
  String? Function(BuildContext, String?)? quantityTextControllerValidator;
  DateTime? datePicked;

  @override
  void initState(BuildContext context) {
    fullNameTextControllerValidator = _fullNameTextControllerValidator;
    ageTextControllerValidator = _ageTextControllerValidator;
    backgroundTextControllerValidator = _backgroundTextControllerValidator;
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    fullNameFocusNode?.dispose();
    fullNameTextController?.dispose();

    ageFocusNode?.dispose();
    ageTextController?.dispose();

    backgroundFocusNode?.dispose();
    backgroundTextController?.dispose();

    facultyFocusNode1?.dispose();
    facultyTextController1?.dispose();

    facultyFocusNode2?.dispose();
    facultyTextController2?.dispose();

    quantityFocusNode?.dispose();
    quantityTextController?.dispose();
  }
}
