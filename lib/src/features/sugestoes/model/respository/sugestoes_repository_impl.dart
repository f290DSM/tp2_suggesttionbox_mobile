import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:tp2_suggesttionbox_mobile/src/core/providers/app_providers.dart';
import 'package:tp2_suggesttionbox_mobile/src/features/sugestoes/model/domain/sugestao_domain.dart';
import 'package:tp2_suggesttionbox_mobile/src/features/sugestoes/model/respository/sugestoes_repository.dart';

part 'sugestoes_repository_impl.g.dart';

class SugestoesRepositoryImpl implements SugestoesRepository {

final Dio dio;

  SugestoesRepositoryImpl({required this.dio});

  @override
  Future<List<SugestaoDomain>> findAll() async {
    var response = await dio.get('/sugestoes');
    return [for(final json in response.data) SugestaoDomain.fromJson(json)];
  }
}

@riverpod
SugestoesRepository sugestaoRepository (Ref ref) {
  return SugestoesRepositoryImpl(dio: ref.watch(dioProvider));
}
