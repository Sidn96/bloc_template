import '../../domain/repositories/{{page_name.snakeCase()}}_repo_i.dart';
import '../datasources/{{page_name.snakeCase()}}_datasource.dart';

class {{page_name.pascalCase()}}RepoImpl implements {{page_name.pascalCase()}}Repo {
  final {{page_name.pascalCase()}}DataSource dataSource;

  {{page_name.pascalCase()}}RepoImpl({required this.dataSource});
}
