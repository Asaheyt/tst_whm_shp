import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tst_whm_shp/core/presentation/widgets/template.dart';

class HomePage extends StatelessWidget {
  static Page page() => const MaterialPage(child: HomePage());

  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Template(
        child: Text('HomePage'),
      ),
    );
  }
}
