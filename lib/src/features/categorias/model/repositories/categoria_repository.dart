import 'package:tp2_suggesttionbox_mobile/src/features/categorias/model/categoria_domain.dart';

abstract interface class CategoriaRepository {
  Future<List<CategoriaDomain>> findAll();
  Future<void> add(CategoriaDomain categoria);
}