// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resmi_tatiller_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ResmiTatillerModel _$$_ResmiTatillerModelFromJson(
        Map<String, dynamic> json) =>
    _$_ResmiTatillerModel(
      success: json['success'] as bool?,
      status: json['status'] as String?,
      pagecreatedate: json['pagecreatedate'] == null
          ? null
          : DateTime.parse(json['pagecreatedate'] as String),
      resmitatiller: (json['resmitatiller'] as List<dynamic>?)
          ?.map((e) => Resmitatiller.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ResmiTatillerModelToJson(
        _$_ResmiTatillerModel instance) =>
    <String, dynamic>{
      'success': instance.success,
      'status': instance.status,
      'pagecreatedate': instance.pagecreatedate?.toIso8601String(),
      'resmitatiller': instance.resmitatiller,
    };

_$_Resmitatiller _$$_ResmitatillerFromJson(Map<String, dynamic> json) =>
    _$_Resmitatiller(
      gun: json['gun'] as String?,
      en: json['en'] as String?,
      haftagunu: json['haftagunu'] as String?,
      tarih: json['tarih'] == null
          ? null
          : DateTime.parse(json['tarih'] as String),
      uzuntarih: json['uzuntarih'] as String?,
    );

Map<String, dynamic> _$$_ResmitatillerToJson(_$_Resmitatiller instance) =>
    <String, dynamic>{
      'gun': instance.gun,
      'en': instance.en,
      'haftagunu': instance.haftagunu,
      'tarih': instance.tarih?.toIso8601String(),
      'uzuntarih': instance.uzuntarih,
    };
