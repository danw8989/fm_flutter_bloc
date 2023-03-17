import 'package:injectable/injectable.dart';

import '../{{name.snakeCase()}}.dart';


@injectable
class {{name.pascalCase()}}Repository {
  const {{name.pascalCase()}}Repository(this._{{name.camelCase()}}DataSource);

  final {{name.pascalCase()}}DataSource _{{name.camelCase()}}DataSource;

}


