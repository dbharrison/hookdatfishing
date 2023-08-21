import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'base_page_model.dart';
export 'base_page_model.dart';

class BasePageWidget extends StatefulWidget {
  const BasePageWidget({Key? key}) : super(key: key);

  @override
  _BasePageWidgetState createState() => _BasePageWidgetState();
}

class _BasePageWidgetState extends State<BasePageWidget> {
  late BasePageModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => BasePageModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      children: [],
    );
  }
}
