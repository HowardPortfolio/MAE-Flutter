import '/flutter_flow/flutter_flow_util.dart';
import '/user/user_navigation/user_navigation_widget.dart';
import 'notification_widget.dart' show NotificationWidget;
import 'package:flutter/material.dart';

class NotificationModel extends FlutterFlowModel<NotificationWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for UserNavigation component.
  late UserNavigationModel userNavigationModel;

  @override
  void initState(BuildContext context) {
    userNavigationModel = createModel(context, () => UserNavigationModel());
  }

  @override
  void dispose() {
    userNavigationModel.dispose();
  }
}
