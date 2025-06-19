import 'package:freezed_annotation/freezed_annotation.dart';

part 'categoria_domain.freezed.dart';
part 'categoria_domain.g.dart';

@freezed
abstract class CategoriaDomain with _$CategoriaDomain {
  const factory CategoriaDomain({
    int? id,
    String? descricao,
  }) = _CategoriaDomain;

  factory CategoriaDomain.fromJson(Map<String, dynamic> json) => _$CategoriaDomainFromJson(json);
}
