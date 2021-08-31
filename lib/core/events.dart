import 'package:flutter/widgets.dart';

class CellFingerOpenEvent {
  CellFingerOpenEvent({required this.key});

  final Key key;
}

class CellProgramOpenEvent {
  const CellProgramOpenEvent(
      {required this.index, required this.animated, required this.trailing});

  final int index;
  final bool animated;
  final bool trailing;
}

class CellCloseEvent {
  CellCloseEvent({required this.key});

  final Key key;
}

class PullLastButtonEvent {
  const PullLastButtonEvent({this.key, required this.isPullingOut});

  final Key? key;
  final bool isPullingOut;
}

class PullLastButtonToCoverCellEvent {
  const PullLastButtonToCoverCellEvent({required this.key});

  final Key key;
}

class IgnorePointerEvent {
  const IgnorePointerEvent({required this.ignore});

  final bool ignore;
}

class CloseNestedActionEvent {
  const CloseNestedActionEvent({required this.key});

  final Key key;
}

class EditingModeEvent {
  const EditingModeEvent({required this.editing});

  final bool editing;
}

class CellSelectedEvent {
  CellSelectedEvent({required this.selected});

  final bool selected;
}
