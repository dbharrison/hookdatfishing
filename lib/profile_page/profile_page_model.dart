import '/auth/firebase_auth/auth_util.dart';
import '/backend/firebase_storage/storage.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/upload_data.dart';
import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class ProfilePageModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl = '';

  // State field(s) for FullName widget.
  TextEditingController? fullNameController;
  String? Function(BuildContext, String?)? fullNameControllerValidator;
  // State field(s) for EMail widget.
  TextEditingController? eMailController;
  String? Function(BuildContext, String?)? eMailControllerValidator;
  // State field(s) for ContactNumber widget.
  TextEditingController? contactNumberController;
  String? Function(BuildContext, String?)? contactNumberControllerValidator;
  // State field(s) for StreetAddress widget.
  TextEditingController? streetAddressController;
  String? Function(BuildContext, String?)? streetAddressControllerValidator;
  // State field(s) for AptSuiteEtc widget.
  TextEditingController? aptSuiteEtcController;
  String? Function(BuildContext, String?)? aptSuiteEtcControllerValidator;
  // State field(s) for City widget.
  TextEditingController? cityController;
  String? Function(BuildContext, String?)? cityControllerValidator;
  // State field(s) for State widget.
  TextEditingController? stateController;
  String? Function(BuildContext, String?)? stateControllerValidator;
  // State field(s) for Zipcode widget.
  TextEditingController? zipcodeController;
  String? Function(BuildContext, String?)? zipcodeControllerValidator;
  // State field(s) for SwitchListTile widget.
  bool? switchListTileValue;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    fullNameController?.dispose();
    eMailController?.dispose();
    contactNumberController?.dispose();
    streetAddressController?.dispose();
    aptSuiteEtcController?.dispose();
    cityController?.dispose();
    stateController?.dispose();
    zipcodeController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
