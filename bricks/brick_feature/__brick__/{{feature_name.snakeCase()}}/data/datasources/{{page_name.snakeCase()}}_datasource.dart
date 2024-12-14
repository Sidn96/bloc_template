import '../../../../core/network/api/api_service.dart';

abstract class {{page_name.pascalCase()}}DataSource {}

class {{page_name.pascalCase()}}RemoteDataSourceImpl implements {{page_name.pascalCase()}}DataSource {
  final ApiService api;

  static const String endPoint = '/';

  {{page_name.pascalCase()}}RemoteDataSourceImpl({required this.api});
}
