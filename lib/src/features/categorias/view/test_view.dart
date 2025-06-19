import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:tp2_suggesttionbox_mobile/src/features/categorias/model/categoria_domain.dart';
import 'package:tp2_suggesttionbox_mobile/src/features/categorias/viewmodel/categoria_viewmodel.dart';

class TestView extends ConsumerStatefulWidget {
  const TestView({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _TestViewState();
}

class _TestViewState extends ConsumerState<TestView> {
  final controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final viewModel = ref.watch(categoriaViewModelProvider.notifier);
    return Scaffold(
      appBar: AppBar(title: Text('Test')),
      body: Column(
        children: [
          Center(child: TextField(controller: controller)),
          FilledButton(
            onPressed: () async {
              await viewModel.add(CategoriaDomain(descricao: controller.text));
              if (mounted) Navigator.pop(context);
            },
            child: Text('SALVAR'),
          ),
        ],
      ),
    );
  }
}
