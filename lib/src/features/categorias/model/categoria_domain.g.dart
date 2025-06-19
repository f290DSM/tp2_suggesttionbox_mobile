// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'categoria_domain.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CategoriaDomain _$CategoriaDomainFromJson(Map<String, dynamic> json) =>
    _CategoriaDomain(
      id: (json['id'] as num?)?.toInt(),
      descricao: json['descricao'] as String?,
    );

Map<String, dynamic> _$CategoriaDomainToJson(_CategoriaDomain instance) =>
    <String, dynamic>{'id': instance.id, 'descricao': instance.descricao};
