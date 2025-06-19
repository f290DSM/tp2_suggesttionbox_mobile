import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tp2_suggesttionbox_mobile/src/features/categorias/model/categoria_domain.dart';

part 'sugestao_domain.g.dart';
part 'sugestao_domain.freezed.dart';


@freezed 
abstract class SugestaoDomain with _$SugestaoDomain {
  factory SugestaoDomain({
    int? id,
    required String descricao,
    String? nome,
    required CategoriaDomain categoria
  }) = _SugestaoDomain;

  factory SugestaoDomain.fromJson(Map<String, dynamic> json) => _$SugestaoDomainFromJson(json);
    
}