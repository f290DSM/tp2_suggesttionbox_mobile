import 'package:faker/faker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:tp2_suggesttionbox_mobile/src/features/categorias/model/categoria_domain.dart';
import 'package:tp2_suggesttionbox_mobile/src/features/categorias/model/repositories/categoria_repository_impl.dart';
import 'package:tp2_suggesttionbox_mobile/src/features/categorias/view/test_view.dart';
import 'package:tp2_suggesttionbox_mobile/src/features/categorias/viewmodel/categoria_viewmodel.dart';

class CategoriasView extends ConsumerWidget {
  const CategoriasView({super.key});

  @override
  Widget build(context, ref) {
    final categorias = ref.watch(categoriaViewModelProvider);
    final viewModel = ref.watch(categoriaViewModelProvider.notifier);
    return Scaffold(
      appBar: AppBar(title: Text('Categorias')),
      body: categorias.when(
        data: (data) => ListaCategoriasWidget(categorias: data),
        error: (error, stackTrace) {
          return Center(child: Card(child: Text('Error: $error')));
        },
        loading: () => Center(child: CircularProgressIndicator()),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => TestView()),
          );
        },
        child: Icon(Icons.add),
      ),
    );
  }
}

class ListaCategoriasWidget extends StatelessWidget {
  const ListaCategoriasWidget({super.key, required this.categorias});

  final List<CategoriaDomain> categorias;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: categorias.length,
      itemBuilder: (context, index) {
        final categoria = categorias[index];
        return ListTile(
          leading: CircleAvatar(child: Text('${categoria.id!}')),
          title: Text(categoria.descricao!),
        );
      },
    );
  }
}
