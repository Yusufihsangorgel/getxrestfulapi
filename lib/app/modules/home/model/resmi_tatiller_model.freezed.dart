// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'resmi_tatiller_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResmiTatillerModel _$ResmiTatillerModelFromJson(Map<String, dynamic> json) {
  return _ResmiTatillerModel.fromJson(json);
}

/// @nodoc
mixin _$ResmiTatillerModel {
  bool? get success => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  DateTime? get pagecreatedate => throw _privateConstructorUsedError;
  List<Resmitatiller>? get resmitatiller => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResmiTatillerModelCopyWith<ResmiTatillerModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResmiTatillerModelCopyWith<$Res> {
  factory $ResmiTatillerModelCopyWith(
          ResmiTatillerModel value, $Res Function(ResmiTatillerModel) then) =
      _$ResmiTatillerModelCopyWithImpl<$Res, ResmiTatillerModel>;
  @useResult
  $Res call(
      {bool? success,
      String? status,
      DateTime? pagecreatedate,
      List<Resmitatiller>? resmitatiller});
}

/// @nodoc
class _$ResmiTatillerModelCopyWithImpl<$Res, $Val extends ResmiTatillerModel>
    implements $ResmiTatillerModelCopyWith<$Res> {
  _$ResmiTatillerModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? status = freezed,
    Object? pagecreatedate = freezed,
    Object? resmitatiller = freezed,
  }) {
    return _then(_value.copyWith(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      pagecreatedate: freezed == pagecreatedate
          ? _value.pagecreatedate
          : pagecreatedate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      resmitatiller: freezed == resmitatiller
          ? _value.resmitatiller
          : resmitatiller // ignore: cast_nullable_to_non_nullable
              as List<Resmitatiller>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ResmiTatillerModelCopyWith<$Res>
    implements $ResmiTatillerModelCopyWith<$Res> {
  factory _$$_ResmiTatillerModelCopyWith(_$_ResmiTatillerModel value,
          $Res Function(_$_ResmiTatillerModel) then) =
      __$$_ResmiTatillerModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? success,
      String? status,
      DateTime? pagecreatedate,
      List<Resmitatiller>? resmitatiller});
}

/// @nodoc
class __$$_ResmiTatillerModelCopyWithImpl<$Res>
    extends _$ResmiTatillerModelCopyWithImpl<$Res, _$_ResmiTatillerModel>
    implements _$$_ResmiTatillerModelCopyWith<$Res> {
  __$$_ResmiTatillerModelCopyWithImpl(
      _$_ResmiTatillerModel _value, $Res Function(_$_ResmiTatillerModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? status = freezed,
    Object? pagecreatedate = freezed,
    Object? resmitatiller = freezed,
  }) {
    return _then(_$_ResmiTatillerModel(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      pagecreatedate: freezed == pagecreatedate
          ? _value.pagecreatedate
          : pagecreatedate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      resmitatiller: freezed == resmitatiller
          ? _value._resmitatiller
          : resmitatiller // ignore: cast_nullable_to_non_nullable
              as List<Resmitatiller>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResmiTatillerModel implements _ResmiTatillerModel {
  const _$_ResmiTatillerModel(
      {required this.success,
      required this.status,
      required this.pagecreatedate,
      required final List<Resmitatiller>? resmitatiller})
      : _resmitatiller = resmitatiller;

  factory _$_ResmiTatillerModel.fromJson(Map<String, dynamic> json) =>
      _$$_ResmiTatillerModelFromJson(json);

  @override
  final bool? success;
  @override
  final String? status;
  @override
  final DateTime? pagecreatedate;
  final List<Resmitatiller>? _resmitatiller;
  @override
  List<Resmitatiller>? get resmitatiller {
    final value = _resmitatiller;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ResmiTatillerModel(success: $success, status: $status, pagecreatedate: $pagecreatedate, resmitatiller: $resmitatiller)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResmiTatillerModel &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.pagecreatedate, pagecreatedate) ||
                other.pagecreatedate == pagecreatedate) &&
            const DeepCollectionEquality()
                .equals(other._resmitatiller, _resmitatiller));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success, status, pagecreatedate,
      const DeepCollectionEquality().hash(_resmitatiller));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResmiTatillerModelCopyWith<_$_ResmiTatillerModel> get copyWith =>
      __$$_ResmiTatillerModelCopyWithImpl<_$_ResmiTatillerModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResmiTatillerModelToJson(
      this,
    );
  }
}

abstract class _ResmiTatillerModel implements ResmiTatillerModel {
  const factory _ResmiTatillerModel(
          {required final bool? success,
          required final String? status,
          required final DateTime? pagecreatedate,
          required final List<Resmitatiller>? resmitatiller}) =
      _$_ResmiTatillerModel;

  factory _ResmiTatillerModel.fromJson(Map<String, dynamic> json) =
      _$_ResmiTatillerModel.fromJson;

  @override
  bool? get success;
  @override
  String? get status;
  @override
  DateTime? get pagecreatedate;
  @override
  List<Resmitatiller>? get resmitatiller;
  @override
  @JsonKey(ignore: true)
  _$$_ResmiTatillerModelCopyWith<_$_ResmiTatillerModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Resmitatiller _$ResmitatillerFromJson(Map<String, dynamic> json) {
  return _Resmitatiller.fromJson(json);
}

/// @nodoc
mixin _$Resmitatiller {
  String? get gun => throw _privateConstructorUsedError;
  String? get en => throw _privateConstructorUsedError;
  String? get haftagunu => throw _privateConstructorUsedError;
  DateTime? get tarih => throw _privateConstructorUsedError;
  String? get uzuntarih => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResmitatillerCopyWith<Resmitatiller> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResmitatillerCopyWith<$Res> {
  factory $ResmitatillerCopyWith(
          Resmitatiller value, $Res Function(Resmitatiller) then) =
      _$ResmitatillerCopyWithImpl<$Res, Resmitatiller>;
  @useResult
  $Res call(
      {String? gun,
      String? en,
      String? haftagunu,
      DateTime? tarih,
      String? uzuntarih});
}

/// @nodoc
class _$ResmitatillerCopyWithImpl<$Res, $Val extends Resmitatiller>
    implements $ResmitatillerCopyWith<$Res> {
  _$ResmitatillerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gun = freezed,
    Object? en = freezed,
    Object? haftagunu = freezed,
    Object? tarih = freezed,
    Object? uzuntarih = freezed,
  }) {
    return _then(_value.copyWith(
      gun: freezed == gun
          ? _value.gun
          : gun // ignore: cast_nullable_to_non_nullable
              as String?,
      en: freezed == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String?,
      haftagunu: freezed == haftagunu
          ? _value.haftagunu
          : haftagunu // ignore: cast_nullable_to_non_nullable
              as String?,
      tarih: freezed == tarih
          ? _value.tarih
          : tarih // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      uzuntarih: freezed == uzuntarih
          ? _value.uzuntarih
          : uzuntarih // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ResmitatillerCopyWith<$Res>
    implements $ResmitatillerCopyWith<$Res> {
  factory _$$_ResmitatillerCopyWith(
          _$_Resmitatiller value, $Res Function(_$_Resmitatiller) then) =
      __$$_ResmitatillerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? gun,
      String? en,
      String? haftagunu,
      DateTime? tarih,
      String? uzuntarih});
}

/// @nodoc
class __$$_ResmitatillerCopyWithImpl<$Res>
    extends _$ResmitatillerCopyWithImpl<$Res, _$_Resmitatiller>
    implements _$$_ResmitatillerCopyWith<$Res> {
  __$$_ResmitatillerCopyWithImpl(
      _$_Resmitatiller _value, $Res Function(_$_Resmitatiller) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gun = freezed,
    Object? en = freezed,
    Object? haftagunu = freezed,
    Object? tarih = freezed,
    Object? uzuntarih = freezed,
  }) {
    return _then(_$_Resmitatiller(
      gun: freezed == gun
          ? _value.gun
          : gun // ignore: cast_nullable_to_non_nullable
              as String?,
      en: freezed == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String?,
      haftagunu: freezed == haftagunu
          ? _value.haftagunu
          : haftagunu // ignore: cast_nullable_to_non_nullable
              as String?,
      tarih: freezed == tarih
          ? _value.tarih
          : tarih // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      uzuntarih: freezed == uzuntarih
          ? _value.uzuntarih
          : uzuntarih // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Resmitatiller implements _Resmitatiller {
  const _$_Resmitatiller(
      {required this.gun,
      required this.en,
      required this.haftagunu,
      required this.tarih,
      required this.uzuntarih});

  factory _$_Resmitatiller.fromJson(Map<String, dynamic> json) =>
      _$$_ResmitatillerFromJson(json);

  @override
  final String? gun;
  @override
  final String? en;
  @override
  final String? haftagunu;
  @override
  final DateTime? tarih;
  @override
  final String? uzuntarih;

  @override
  String toString() {
    return 'Resmitatiller(gun: $gun, en: $en, haftagunu: $haftagunu, tarih: $tarih, uzuntarih: $uzuntarih)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Resmitatiller &&
            (identical(other.gun, gun) || other.gun == gun) &&
            (identical(other.en, en) || other.en == en) &&
            (identical(other.haftagunu, haftagunu) ||
                other.haftagunu == haftagunu) &&
            (identical(other.tarih, tarih) || other.tarih == tarih) &&
            (identical(other.uzuntarih, uzuntarih) ||
                other.uzuntarih == uzuntarih));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, gun, en, haftagunu, tarih, uzuntarih);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResmitatillerCopyWith<_$_Resmitatiller> get copyWith =>
      __$$_ResmitatillerCopyWithImpl<_$_Resmitatiller>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResmitatillerToJson(
      this,
    );
  }
}

abstract class _Resmitatiller implements Resmitatiller {
  const factory _Resmitatiller(
      {required final String? gun,
      required final String? en,
      required final String? haftagunu,
      required final DateTime? tarih,
      required final String? uzuntarih}) = _$_Resmitatiller;

  factory _Resmitatiller.fromJson(Map<String, dynamic> json) =
      _$_Resmitatiller.fromJson;

  @override
  String? get gun;
  @override
  String? get en;
  @override
  String? get haftagunu;
  @override
  DateTime? get tarih;
  @override
  String? get uzuntarih;
  @override
  @JsonKey(ignore: true)
  _$$_ResmitatillerCopyWith<_$_Resmitatiller> get copyWith =>
      throw _privateConstructorUsedError;
}
