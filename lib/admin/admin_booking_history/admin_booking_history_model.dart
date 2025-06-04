import '/admin/admin_navigation/admin_navigation_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'admin_booking_history_widget.dart' show AdminBookingHistoryWidget;
import 'package:flutter/material.dart';

class AdminBookingHistoryModel
    extends FlutterFlowModel<AdminBookingHistoryWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for AdminNavigation component.
  late AdminNavigationModel adminNavigationModel;

  @override
  void initState(BuildContext context) {
    adminNavigationModel = createModel(context, () => AdminNavigationModel());
  }

  @override
  void dispose() {
    adminNavigationModel.dispose();
  }
}
