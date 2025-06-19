// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sugestao_domain.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SugestaoDomain {

 int? get id; String get descricao; String? get nome; CategoriaDomain get categoria;
/// Create a copy of SugestaoDomain
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SugestaoDomainCopyWith<SugestaoDomain> get copyWith => _$SugestaoDomainCopyWithImpl<SugestaoDomain>(this as SugestaoDomain, _$identity);

  /// Serializes this SugestaoDomain to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SugestaoDomain&&(identical(other.id, id) || other.id == id)&&(identical(other.descricao, descricao) || other.descricao == descricao)&&(identical(other.nome, nome) || other.nome == nome)&&(identical(other.categoria, categoria) || other.categoria == categoria));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,descricao,nome,categoria);

@override
String toString() {
  return 'SugestaoDomain(id: $id, descricao: $descricao, nome: $nome, categoria: $categoria)';
}


}

/// @nodoc
abstract mixin class $SugestaoDomainCopyWith<$Res>  {
  factory $SugestaoDomainCopyWith(SugestaoDomain value, $Res Function(SugestaoDomain) _then) = _$SugestaoDomainCopyWithImpl;
@useResult
$Res call({
 int? id, String descricao, String? nome, CategoriaDomain categoria
});


$CategoriaDomainCopyWith<$Res> get categoria;

}
/// @nodoc
class _$SugestaoDomainCopyWithImpl<$Res>
    implements $SugestaoDomainCopyWith<$Res> {
  _$SugestaoDomainCopyWithImpl(this._self, this._then);

  final SugestaoDomain _self;
  final $Res Function(SugestaoDomain) _then;

/// Create a copy of SugestaoDomain
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? descricao = null,Object? nome = freezed,Object? categoria = null,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,descricao: null == descricao ? _self.descricao : descricao // ignore: cast_nullable_to_non_nullable
as String,nome: freezed == nome ? _self.nome : nome // ignore: cast_nullable_to_non_nullable
as String?,categoria: null == categoria ? _self.categoria : categoria // ignore: cast_nullable_to_non_nullable
as CategoriaDomain,
  ));
}
/// Create a copy of SugestaoDomain
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CategoriaDomainCopyWith<$Res> get categoria {
  
  return $CategoriaDomainCopyWith<$Res>(_self.categoria, (value) {
    return _then(_self.copyWith(categoria: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _SugestaoDomain implements SugestaoDomain {
   _SugestaoDomain({this.id, required this.descricao, this.nome, required this.categoria});
  factory _SugestaoDomain.fromJson(Map<String, dynamic> json) => _$SugestaoDomainFromJson(json);

@override final  int? id;
@override final  String descricao;
@override final  String? nome;
@override final  CategoriaDomain categoria;

/// Create a copy of SugestaoDomain
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SugestaoDomainCopyWith<_SugestaoDomain> get copyWith => __$SugestaoDomainCopyWithImpl<_SugestaoDomain>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SugestaoDomainToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SugestaoDomain&&(identical(other.id, id) || other.id == id)&&(identical(other.descricao, descricao) || other.descricao == descricao)&&(identical(other.nome, nome) || other.nome == nome)&&(identical(other.categoria, categoria) || other.categoria == categoria));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,descricao,nome,categoria);

@override
String toString() {
  return 'SugestaoDomain(id: $id, descricao: $descricao, nome: $nome, categoria: $categoria)';
}


}

/// @nodoc
abstract mixin class _$SugestaoDomainCopyWith<$Res> implements $SugestaoDomainCopyWith<$Res> {
  factory _$SugestaoDomainCopyWith(_SugestaoDomain value, $Res Function(_SugestaoDomain) _then) = __$SugestaoDomainCopyWithImpl;
@override @useResult
$Res call({
 int? id, String descricao, String? nome, CategoriaDomain categoria
});


@override $CategoriaDomainCopyWith<$Res> get categoria;

}
/// @nodoc
class __$SugestaoDomainCopyWithImpl<$Res>
    implements _$SugestaoDomainCopyWith<$Res> {
  __$SugestaoDomainCopyWithImpl(this._self, this._then);

  final _SugestaoDomain _self;
  final $Res Function(_SugestaoDomain) _then;

/// Create a copy of SugestaoDomain
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? descricao = null,Object? nome = freezed,Object? categoria = null,}) {
  return _then(_SugestaoDomain(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,descricao: null == descricao ? _self.descricao : descricao // ignore: cast_nullable_to_non_nullable
as String,nome: freezed == nome ? _self.nome : nome // ignore: cast_nullable_to_non_nullable
as String?,categoria: null == categoria ? _self.categoria : categoria // ignore: cast_nullable_to_non_nullable
as CategoriaDomain,
  ));
}

/// Create a copy of SugestaoDomain
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CategoriaDomainCopyWith<$Res> get categoria {
  
  return $CategoriaDomainCopyWith<$Res>(_self.categoria, (value) {
    return _then(_self.copyWith(categoria: value));
  });
}
}

// dart format on
