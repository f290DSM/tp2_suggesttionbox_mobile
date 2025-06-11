import 'package:tp2_suggesttionbox_mobile/src/features/sugestoes/model/domain/categoria_domain.dart';

abstract interface class CategoriaRepository {
  Future<List<CategoriaDomain>> findAll();
}