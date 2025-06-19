import 'package:flutter/material.dart';
import 'package:tp2_suggesttionbox_mobile/src/features/sugestoes/model/domain/sugestao_domain.dart';

class SugestoesListView extends StatelessWidget {
  const SugestoesListView({super.key, required this.sugestoes});

  final List<SugestaoDomain> sugestoes;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: sugestoes.length,
      itemBuilder: (context, index) {
        final sugestao = sugestoes[index];
        return Card(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Expanded(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: [
                  CircleAvatar(child: Text(sugestao.id!.toString())),
                  Flexible(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Flexible(child: Text(sugestao.descricao, maxLines: 5, overflow: TextOverflow.clip,)),
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Chip(label: Text(sugestao.categoria.descricao!)),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
