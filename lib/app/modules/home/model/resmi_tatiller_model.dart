// To parse this JSON data, do
//
//     final resmiTatillerModel = resmiTatillerModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'resmi_tatiller_model.freezed.dart';
part 'resmi_tatiller_model.g.dart';

@freezed
abstract class ResmiTatillerModel with _$ResmiTatillerModel {
  const factory ResmiTatillerModel({
    required bool? success,
    required String? status,
    required DateTime? pagecreatedate,
    required List<Resmitatiller>? resmitatiller,
  }) = _ResmiTatillerModel;

  factory ResmiTatillerModel.fromJson(Map<String, dynamic> json) =>
      _$ResmiTatillerModelFromJson(json);
}

@freezed
abstract class Resmitatiller with _$Resmitatiller {
  const factory Resmitatiller({
    required String? gun,
    required String? en,
    required String? haftagunu,
    required DateTime? tarih,
    required String? uzuntarih,
  }) = _Resmitatiller;

  factory Resmitatiller.fromJson(Map<String, dynamic> json) =>
      _$ResmitatillerFromJson(json);
}
