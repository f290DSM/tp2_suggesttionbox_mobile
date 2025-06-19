import 'dart:async';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:tp2_suggesttionbox_mobile/src/core/providers/app_providers.dart';
import 'package:tp2_suggesttionbox_mobile/src/features/categorias/model/categoria_domain.dart';
import 'package:tp2_suggesttionbox_mobile/src/features/categorias/model/repositories/categoria_repository.dart';
import 'package:dio/dio.dart';

part 'categoria_repository_impl.g.dart';

class CategoriaRepositoryImpl implements CategoriaRepository {
  final Dio dio;

  CategoriaRepositoryImpl({required this.dio});

  @override
  Future<List<CategoriaDomain>> findAll() async {
    var response = await dio.get('/categorias');
    return [for (final json in response.data) CategoriaDomain.fromJson(json)];
  }
  
  @override
  Future<void> add(CategoriaDomain categoria) async {
    await dio.post('/categorias', data: {"descricao": categoria.descricao});
  }
}

@riverpod
CategoriaRepository categoriaRepository(Ref ref) {
  return CategoriaRepositoryImpl(dio: ref.watch(dioProvider));
}
