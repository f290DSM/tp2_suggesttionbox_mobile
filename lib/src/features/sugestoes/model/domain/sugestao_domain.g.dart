// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sugestao_domain.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SugestaoDomain _$SugestaoDomainFromJson(Map<String, dynamic> json) =>
    _SugestaoDomain(
      id: (json['id'] as num?)?.toInt(),
      descricao: json['descricao'] as String,
      nome: json['nome'] as String?,
      categoria: CategoriaDomain.fromJson(
        json['categoria'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$SugestaoDomainToJson(_SugestaoDomain instance) =>
    <String, dynamic>{
      'id': instance.id,
      'descricao': instance.descricao,
      'nome': instance.nome,
      'categoria': instance.categoria,
    };
