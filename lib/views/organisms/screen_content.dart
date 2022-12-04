import 'package:flutter/cupertino.dart';

class ScreenContent extends StatelessWidget {
  final List<Widget> _children;

  const ScreenContent({required List<Widget> children, super.key})
      : _children = children;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: double.infinity,
      width: double.infinity,
      child: SingleChildScrollView(
        physics: const AlwaysScrollableScrollPhysics(),
        child: Column(
          children: <Widget>[
            ..._children,
          ],
        ),
      ),
    );
  }
}
