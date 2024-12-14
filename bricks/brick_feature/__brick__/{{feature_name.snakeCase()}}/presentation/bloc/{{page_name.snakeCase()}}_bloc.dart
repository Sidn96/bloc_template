import 'package:flutter_bloc/flutter_bloc.dart';

import '../../domain/usecases/{{page_name.snakeCase()}}_usecase.dart';

import '{{page_name.snakeCase()}}_event.dart';
import '{{page_name.snakeCase()}}_state.dart';

class {{page_name.pascalCase()}}Bloc extends Bloc<{{page_name.pascalCase()}}Event, {{page_name.pascalCase()}}State> {
  {{page_name.pascalCase()}}Usecase {{page_name.camelCase()}}Usecase;

  {{page_name.pascalCase()}}Bloc({required this.{{page_name.camelCase()}}Usecase})
      : super(const {{page_name.pascalCase()}}State.initial()) {
    on<{{page_name.pascalCase()}}Event>(_mapEventToState);
  }

  void _mapEventToState(
      {{page_name.pascalCase()}}Event event, Emitter<{{page_name.pascalCase()}}State> emit) {
    event.map(
      increment: (_) {},
      decrement: (_) {}
    );
  }

}
