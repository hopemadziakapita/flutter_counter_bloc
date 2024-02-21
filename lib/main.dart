import 'package:bloc/bloc.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_counter_bloc/app.dart';
import 'package:flutter_counter_bloc/counter_observer.dart';

void main(){
  Bloc.observer = const CounterObserver();
  runApp(const CounterApp());
}