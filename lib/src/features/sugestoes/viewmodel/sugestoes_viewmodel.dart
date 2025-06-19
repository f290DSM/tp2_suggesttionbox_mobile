import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:tp2_suggesttionbox_mobile/src/features/sugestoes/model/domain/sugestao_domain.dart';
import 'package:tp2_suggesttionbox_mobile/src/features/sugestoes/model/respository/sugestoes_repository_impl.dart';

part 'sugestoes_viewmodel.g.dart';

@riverpod
class SugestaoViewModel extends _$SugestaoViewModel {
  @override 
  FutureOr<List<SugestaoDomain>> build() async {
    return await fetch();
  }

  Future<List<SugestaoDomain>> fetch() async {
    return ref.read(sugestaoRepositoryProvider).findAll();
  }
}