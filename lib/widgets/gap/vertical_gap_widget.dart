import 'package:flutter/widgets.dart';

class VerticalGap extends StatelessWidget {
  final double gapSize;

  const VerticalGap(
    this.gapSize, {
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: gapSize,
    );
  }
}
