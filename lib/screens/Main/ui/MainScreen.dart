

import 'package:flutter/material.dart';
import 'package:vehiculos_gestor/mvvm/observer.dart';
import 'package:vehiculos_gestor/screens/Main/ui/MainState.dart';
import 'package:vehiculos_gestor/screens/Main/ui/MainViewModel.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> implements EventObserver {

  final MainState state = MainState();
  final MainViewModel viewModel = MainViewModel();

  @override
  void initState(){
    super.initState();
    viewModel.subscribe(this);
  }

  @override
  void dispose(){
    viewModel.unsubscribe(this);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }

  @override
  void notify(ViewEvent event) {
    switch(event.runtimeType){

    }
  }
}
