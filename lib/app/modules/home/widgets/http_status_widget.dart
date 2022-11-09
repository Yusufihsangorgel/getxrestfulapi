import 'package:flutter/material.dart';

class HttpStatusWidget extends StatelessWidget {
  final ApiCallStatus apiCallStatus;
  final Widget Function() loadingWidget;
  final Widget Function() successWidget;
  final Widget Function() errorWidget;
  final Duration? animationDuration;
  final Widget Function(Widget, Animation)? transitionBuilder;
  final bool hideSuccessWidgetWhileRefreshing;

  const HttpStatusWidget({
    Key? key,
    required this.apiCallStatus,
    required this.loadingWidget,
    required this.errorWidget,
    required this.successWidget,
    this.animationDuration,
    this.transitionBuilder,
    this.hideSuccessWidgetWhileRefreshing = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedSwitcher(
      duration: animationDuration ?? const Duration(milliseconds: 300),
      child: _getChild()(),
      transitionBuilder: transitionBuilder ??
          (child, animation) {
            return FadeTransition(
              opacity: animation,
              child: child,
            );
          },
    );
  }

  _getChild() {
    if (apiCallStatus == ApiCallStatus.success) {
      return successWidget;
    } else if (apiCallStatus == ApiCallStatus.error) {
      return errorWidget;
    } else if (apiCallStatus == ApiCallStatus.loading) {
      return loadingWidget;
    } else {
      return successWidget;
    }
  }
}

enum ApiCallStatus {
  loading,
  success,
  error,
}
