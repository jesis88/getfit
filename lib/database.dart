import 'package:mysql1/mysql1.dart';

Future<MySqlConnection> getConnection() async {
  var settings = ConnectionSettings(
      host: '10.0.2.2',
      port: 3306,
      user: 'root',
      password: 'root',
      db: 'getfit_db');
  var conn = await MySqlConnection.connect(settings);
  return conn;
}
