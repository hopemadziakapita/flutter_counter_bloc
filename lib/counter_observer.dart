import 'package:flutter_bloc/flutter_bloc.dart';

class CounterObserver extends BlocObserver {
  const CounterObserver();

  @override
  void onChange (BlocBase<dynamic> bloc, Change<dynamic> change){
  super.onChange(bloc, change);

  // ignore: avoid_print
  print('${bloc.runtimeType} $change');
}
}