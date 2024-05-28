import 'package:flutter/widgets.dart';

class HorizonatalGapWidget extends StatelessWidget {
  final double gapSize;

  const HorizonatalGapWidget(
    this.gapSize, {
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: gapSize,
    );
  }
}
