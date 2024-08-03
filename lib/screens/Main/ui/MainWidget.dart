

import 'package:flutter/material.dart';
import 'package:vehiculos_gestor/screens/Main/ui/MainViewModel.dart';

import 'MainState.dart';

class MainBody extends StatelessWidget {
  const MainBody({super.key, required this.state, required this.viewModel});
  final MainState state;
  final MainViewModel viewModel;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(

      ),
    );
  }
}
