import '/flutter_flow/flutter_flow_util.dart';
import '/receptionist/receptionist_navigation/receptionist_navigation_widget.dart';
import 'receptionist_home_widget.dart' show ReceptionistHomeWidget;
import 'package:flutter/material.dart';

class ReceptionistHomeModel extends FlutterFlowModel<ReceptionistHomeWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for ReceptionistNavigation component.
  late ReceptionistNavigationModel receptionistNavigationModel;

  @override
  void initState(BuildContext context) {
    receptionistNavigationModel =
        createModel(context, () => ReceptionistNavigationModel());
  }

  @override
  void dispose() {
    receptionistNavigationModel.dispose();
  }
}
