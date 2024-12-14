import 'package:freezed_annotation/freezed_annotation.dart';

part '{{page_name.snakeCase()}}_dto.g.dart';
part '{{page_name.snakeCase()}}_dto.freezed.dart';

@freezed
class {{page_name.pascalCase()}}Dto with _${{page_name.pascalCase()}}Dto {
  const factory {{page_name.pascalCase()}}Dto({
    required int status,
    required bool success,
    String? message,
    Data? data,
    String? error,
  }) = _{{page_name.pascalCase()}}Dto;

  factory {{page_name.pascalCase()}}Dto.fromJson(Map<String, dynamic> json) =>
      _${{page_name.pascalCase()}}DtoFromJson(json);
}

@freezed
class Data with _$Data {
  const factory Data({
    String? id,  
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) =>
      _$DataFromJson(json);
}