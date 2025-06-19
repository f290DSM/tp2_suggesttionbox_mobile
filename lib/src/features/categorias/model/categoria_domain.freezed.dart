// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'categoria_domain.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CategoriaDomain {

 int? get id; String? get descricao;
/// Create a copy of CategoriaDomain
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CategoriaDomainCopyWith<CategoriaDomain> get copyWith => _$CategoriaDomainCopyWithImpl<CategoriaDomain>(this as CategoriaDomain, _$identity);

  /// Serializes this CategoriaDomain to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CategoriaDomain&&(identical(other.id, id) || other.id == id)&&(identical(other.descricao, descricao) || other.descricao == descricao));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,descricao);

@override
String toString() {
  return 'CategoriaDomain(id: $id, descricao: $descricao)';
}


}

/// @nodoc
abstract mixin class $CategoriaDomainCopyWith<$Res>  {
  factory $CategoriaDomainCopyWith(CategoriaDomain value, $Res Function(CategoriaDomain) _then) = _$CategoriaDomainCopyWithImpl;
@useResult
$Res call({
 int? id, String? descricao
});




}
/// @nodoc
class _$CategoriaDomainCopyWithImpl<$Res>
    implements $CategoriaDomainCopyWith<$Res> {
  _$CategoriaDomainCopyWithImpl(this._self, this._then);

  final CategoriaDomain _self;
  final $Res Function(CategoriaDomain) _then;

/// Create a copy of CategoriaDomain
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? descricao = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,descricao: freezed == descricao ? _self.descricao : descricao // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _CategoriaDomain implements CategoriaDomain {
  const _CategoriaDomain({this.id, this.descricao});
  factory _CategoriaDomain.fromJson(Map<String, dynamic> json) => _$CategoriaDomainFromJson(json);

@override final  int? id;
@override final  String? descricao;

/// Create a copy of CategoriaDomain
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CategoriaDomainCopyWith<_CategoriaDomain> get copyWith => __$CategoriaDomainCopyWithImpl<_CategoriaDomain>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CategoriaDomainToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CategoriaDomain&&(identical(other.id, id) || other.id == id)&&(identical(other.descricao, descricao) || other.descricao == descricao));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,descricao);

@override
String toString() {
  return 'CategoriaDomain(id: $id, descricao: $descricao)';
}


}

/// @nodoc
abstract mixin class _$CategoriaDomainCopyWith<$Res> implements $CategoriaDomainCopyWith<$Res> {
  factory _$CategoriaDomainCopyWith(_CategoriaDomain value, $Res Function(_CategoriaDomain) _then) = __$CategoriaDomainCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? descricao
});




}
/// @nodoc
class __$CategoriaDomainCopyWithImpl<$Res>
    implements _$CategoriaDomainCopyWith<$Res> {
  __$CategoriaDomainCopyWithImpl(this._self, this._then);

  final _CategoriaDomain _self;
  final $Res Function(_CategoriaDomain) _then;

/// Create a copy of CategoriaDomain
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? descricao = freezed,}) {
  return _then(_CategoriaDomain(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,descricao: freezed == descricao ? _self.descricao : descricao // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
