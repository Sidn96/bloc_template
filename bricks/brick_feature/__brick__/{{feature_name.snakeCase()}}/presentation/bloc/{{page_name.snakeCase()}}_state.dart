import 'package:freezed_annotation/freezed_annotation.dart';

part '{{page_name.snakeCase()}}_state.freezed.dart';

@freezed
class {{page_name.pascalCase()}}State with _${{page_name.pascalCase()}}State {  
  const factory {{page_name.pascalCase()}}State.initial() = _Initial;
  const factory {{page_name.pascalCase()}}State.loading(int count) = _Loding;
  const factory {{page_name.pascalCase()}}State.loaded(int count) = _Loaded;
  const factory {{page_name.pascalCase()}}State.error(int count) = _Error;
}
