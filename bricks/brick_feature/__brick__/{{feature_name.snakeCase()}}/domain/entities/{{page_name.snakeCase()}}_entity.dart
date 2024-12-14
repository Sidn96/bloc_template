import 'package:freezed_annotation/freezed_annotation.dart';

part '{{page_name.snakeCase()}}_entity.freezed.dart';

@freezed
class {{page_name.pascalCase()}}Entity with _${{page_name.pascalCase()}}Entity   {
  const factory {{page_name.pascalCase()}}Entity({
    String? error,
  }) = _{{page_name.pascalCase()}}Entity;
}