import '../{{name.snakeCase()}}.dart';

@injectable
class {{name.pascalCase()}}Repository {
  const {{name.pascalCase()}}Repository(this._dataSource);

  final {{name.pascalCase()}}DataSource _dataSource;

  Future<Either<Exception, {{name.pascalCase()}}Model>> get{{name.camelCase()}} async {
    // TODO: implement get{{name.camelCase()}}
  }

  //post 
  Future<Either<Exception, {{name.pascalCase()}}Model>> post{{name.camelCase()}}({required {{name.pascalCase()}}Model {{name.camelCase()}}}) async {
    // TODO: implement post{{name.camelCase()}}
  }

  //put
  Future<Either<Exception, {{name.pascalCase()}}Model>> put{{name.camelCase()}}({required {{name.pascalCase()}}Model {{name.camelCase()}}}) async {
    // TODO: implement put{{name.camelCase()}}
  }

  //delete
  Future<Either<Exception, {{name.pascalCase()}}Model>> delete{{name.camelCase()}}({required {{name.pascalCase()}}Model {{name.camelCase()}}}) async {
    // TODO: implement delete{{name.camelCase()}}
  }

}


