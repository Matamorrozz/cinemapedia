import 'package:flutter_dotenv/flutter_dotenv.dart';

class Environment {

  static String movieDB = dotenv.env['THE_MOVIE_DB_KEY'] ?? 'NO HAY KEY';



}