import 'package:faker/faker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:tp2_suggesttionbox_mobile/src/features/categorias/model/categoria_domain.dart';
import 'package:tp2_suggesttionbox_mobile/src/features/sugestoes/model/domain/sugestao_domain.dart';
import 'package:tp2_suggesttionbox_mobile/src/features/sugestoes/view/widgets/sugestoes_list_view.dart';
import 'package:tp2_suggesttionbox_mobile/src/features/sugestoes/viewmodel/sugestoes_viewmodel.dart';

class SugestoesView extends ConsumerWidget {
  const SugestoesView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final provider = ref.watch(sugestaoViewModelProvider);
    return Scaffold(
      appBar: AppBar(title: Text('Caixa de Sugestões')),
      body: provider.when(
        data: (data) => SugestoesListView(sugestoes: data),
        error: (error, stackTrace) => Center(child: Text(error.toString())),
        loading: () => Center(child: CircularProgressIndicator()),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          final sugestao = SugestaoDomain(
            categoria: CategoriaDomain(id: 1),
            descricao: faker.lorem.sentences(4).join(''),
          );
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
