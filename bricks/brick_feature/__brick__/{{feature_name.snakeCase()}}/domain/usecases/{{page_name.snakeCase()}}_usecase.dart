import '../repositories/{{page_name.snakeCase()}}_repo_i.dart';

abstract class {{page_name.pascalCase()}}Usecase {}

class {{page_name.pascalCase()}}UsecaseImpl implements {{page_name.pascalCase()}}Usecase {
  final {{page_name.pascalCase()}}Repo {{page_name.camelCase()}}Repo;

  {{page_name.pascalCase()}}UsecaseImpl({required this.{{page_name.camelCase()}}Repo});
}
