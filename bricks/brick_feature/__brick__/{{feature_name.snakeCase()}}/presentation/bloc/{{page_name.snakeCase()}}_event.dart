import 'package:freezed_annotation/freezed_annotation.dart';

part '{{page_name.snakeCase()}}_event.freezed.dart';

@freezed
class {{page_name.pascalCase()}}Event with _${{page_name.pascalCase()}}Event {
  const factory {{page_name.pascalCase()}}Event.increment() = _Increment;
  const factory {{page_name.pascalCase()}}Event.decrement() = _Decrement;
}
