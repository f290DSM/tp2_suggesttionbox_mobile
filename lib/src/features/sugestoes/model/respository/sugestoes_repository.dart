import 'package:tp2_suggesttionbox_mobile/src/features/sugestoes/model/domain/sugestao_domain.dart';

abstract interface class SugestoesRepository {
  Future<List<SugestaoDomain>> findAll();
}