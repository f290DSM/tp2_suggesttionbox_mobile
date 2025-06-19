import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:tp2_suggesttionbox_mobile/src/features/categorias/model/categoria_domain.dart';
import 'package:tp2_suggesttionbox_mobile/src/features/categorias/model/repositories/categoria_repository_impl.dart';

part 'categoria_viewmodel.g.dart';

@riverpod
class CategoriaViewModel extends _$CategoriaViewModel {
  @override
  FutureOr<List<CategoriaDomain>> build() {
    return fetch();
  }

  Future<List<CategoriaDomain>> fetch() async {
    return await ref.read(categoriaRepositoryProvider).findAll();
  }

  Future<void> add(CategoriaDomain categoria) async {
    state = AsyncLoading();
    await ref.read(categoriaRepositoryProvider).add(categoria);
    state = AsyncData(await fetch());
  } 
}