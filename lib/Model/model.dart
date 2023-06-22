import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Model extends StatefulWidget {
  const Model({super.key});

  @override
  State<Model> createState() => _ModelState();
}

class _ModelState extends State<Model> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
