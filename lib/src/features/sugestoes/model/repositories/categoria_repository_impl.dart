import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:tp2_suggesttionbox_mobile/src/features/sugestoes/model/domain/categoria_domain.dart';
import 'package:tp2_suggesttionbox_mobile/src/features/sugestoes/model/repositories/categoria_repository.dart';
import 'package:dio/dio.dart';

class CategoriaRepositoryImpl implements CategoriaRepository {
  final Dio dio;

  CategoriaRepositoryImpl({required this.dio});

  @override
  Future<List<CategoriaDomain>> findAll() async {
    var response = await dio.get('/categorias');
    return [for (final json in response.data) CategoriaDomain.fromJson(json)];
  }
}

@riverpod
Future<List<CategoriaDomain>> findAllCategorias(Ref ref) async {
  
} 