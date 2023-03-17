import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../{{name.snakeCase()}}.dart';


@injectable
class {{name.pascalCase()}}Repository {
  const {{name.pascalCase()}}Repository(this._dataSource);

  final {{name.pascalCase()}}DataSource _dataSource;

  Future<Either<Exception, {{name.pascalCase()}}Model>> get{{name.pascalCase()}}() async {
    // TODO: implement get{{name.pascalCase()}}
  }

  //post 
  Future<Either<Exception, {{name.pascalCase()}}Model>> post{{name.pascalCase()}}({required {{name.pascalCase()}}Model {{name.camelCase()}}}) async {
    // TODO: implement post{{name.pascalCase()}}
  }

  //put
  Future<Either<Exception, {{name.pascalCase()}}Model>> put{{name.pascalCase()}}({required {{name.pascalCase()}}Model {{name.camelCase()}}}) async {
    // TODO: implement put{{name.pascalCase()}}
  }

  //delete
  Future<Either<Exception, {{name.pascalCase()}}Model>> delete{{name.pascalCase()}}({required {{name.pascalCase()}}Model {{name.camelCase()}}}) async {
    // TODO: implement delete{{name.pascalCase()}}
  }

}


