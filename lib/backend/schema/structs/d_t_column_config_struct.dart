// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';
import '/backend/schema/enums/enums.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class DTColumnConfigStruct extends BaseStruct {
  DTColumnConfigStruct({
    String? fieldName,
    String? fieldValue,
    double? width,
    bool? allowSort,
    int? ordering,
    ColumnAlignment? alignment,
    bool? visibility,
    bool? runtimeVisibility,
    String? format,
    ColumnType? type,
  })  : _fieldName = fieldName,
        _fieldValue = fieldValue,
        _width = width,
        _allowSort = allowSort,
        _ordering = ordering,
        _alignment = alignment,
        _visibility = visibility,
        _runtimeVisibility = runtimeVisibility,
        _format = format,
        _type = type;

  // "fieldName" field.
  String? _fieldName;
  String get fieldName => _fieldName ?? '';
  set fieldName(String? val) => _fieldName = val;

  bool hasFieldName() => _fieldName != null;

  // "fieldValue" field.
  String? _fieldValue;
  String get fieldValue => _fieldValue ?? '';
  set fieldValue(String? val) => _fieldValue = val;

  bool hasFieldValue() => _fieldValue != null;

  // "width" field.
  double? _width;
  double get width => _width ?? 100.0;
  set width(double? val) => _width = val;

  void incrementWidth(double amount) => width = width + amount;

  bool hasWidth() => _width != null;

  // "allowSort" field.
  bool? _allowSort;
  bool get allowSort => _allowSort ?? false;
  set allowSort(bool? val) => _allowSort = val;

  bool hasAllowSort() => _allowSort != null;

  // "ordering" field.
  int? _ordering;
  int get ordering => _ordering ?? 0;
  set ordering(int? val) => _ordering = val;

  void incrementOrdering(int amount) => ordering = ordering + amount;

  bool hasOrdering() => _ordering != null;

  // "alignment" field.
  ColumnAlignment? _alignment;
  ColumnAlignment get alignment => _alignment ?? ColumnAlignment.left;
  set alignment(ColumnAlignment? val) => _alignment = val;

  bool hasAlignment() => _alignment != null;

  // "visibility" field.
  bool? _visibility;
  bool get visibility => _visibility ?? true;
  set visibility(bool? val) => _visibility = val;

  bool hasVisibility() => _visibility != null;

  // "runtimeVisibility" field.
  bool? _runtimeVisibility;
  bool get runtimeVisibility => _runtimeVisibility ?? true;
  set runtimeVisibility(bool? val) => _runtimeVisibility = val;

  bool hasRuntimeVisibility() => _runtimeVisibility != null;

  // "format" field.
  String? _format;
  String get format => _format ?? '';
  set format(String? val) => _format = val;

  bool hasFormat() => _format != null;

  // "type" field.
  ColumnType? _type;
  ColumnType get type => _type ?? ColumnType.text;
  set type(ColumnType? val) => _type = val;

  bool hasType() => _type != null;

  static DTColumnConfigStruct fromMap(Map<String, dynamic> data) =>
      DTColumnConfigStruct(
        fieldName: data['fieldName'] as String?,
        fieldValue: data['fieldValue'] as String?,
        width: castToType<double>(data['width']),
        allowSort: data['allowSort'] as bool?,
        ordering: castToType<int>(data['ordering']),
        alignment: data['alignment'] is ColumnAlignment
            ? data['alignment']
            : deserializeEnum<ColumnAlignment>(data['alignment']),
        visibility: data['visibility'] as bool?,
        runtimeVisibility: data['runtimeVisibility'] as bool?,
        format: data['format'] as String?,
        type: data['type'] is ColumnType
            ? data['type']
            : deserializeEnum<ColumnType>(data['type']),
      );

  static DTColumnConfigStruct? maybeFromMap(dynamic data) => data is Map
      ? DTColumnConfigStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'fieldName': _fieldName,
        'fieldValue': _fieldValue,
        'width': _width,
        'allowSort': _allowSort,
        'ordering': _ordering,
        'alignment': _alignment?.serialize(),
        'visibility': _visibility,
        'runtimeVisibility': _runtimeVisibility,
        'format': _format,
        'type': _type?.serialize(),
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'fieldName': serializeParam(
          _fieldName,
          ParamType.String,
        ),
        'fieldValue': serializeParam(
          _fieldValue,
          ParamType.String,
        ),
        'width': serializeParam(
          _width,
          ParamType.double,
        ),
        'allowSort': serializeParam(
          _allowSort,
          ParamType.bool,
        ),
        'ordering': serializeParam(
          _ordering,
          ParamType.int,
        ),
        'alignment': serializeParam(
          _alignment,
          ParamType.Enum,
        ),
        'visibility': serializeParam(
          _visibility,
          ParamType.bool,
        ),
        'runtimeVisibility': serializeParam(
          _runtimeVisibility,
          ParamType.bool,
        ),
        'format': serializeParam(
          _format,
          ParamType.String,
        ),
        'type': serializeParam(
          _type,
          ParamType.Enum,
        ),
      }.withoutNulls;

  static DTColumnConfigStruct fromSerializableMap(Map<String, dynamic> data) =>
      DTColumnConfigStruct(
        fieldName: deserializeParam(
          data['fieldName'],
          ParamType.String,
          false,
        ),
        fieldValue: deserializeParam(
          data['fieldValue'],
          ParamType.String,
          false,
        ),
        width: deserializeParam(
          data['width'],
          ParamType.double,
          false,
        ),
        allowSort: deserializeParam(
          data['allowSort'],
          ParamType.bool,
          false,
        ),
        ordering: deserializeParam(
          data['ordering'],
          ParamType.int,
          false,
        ),
        alignment: deserializeParam<ColumnAlignment>(
          data['alignment'],
          ParamType.Enum,
          false,
        ),
        visibility: deserializeParam(
          data['visibility'],
          ParamType.bool,
          false,
        ),
        runtimeVisibility: deserializeParam(
          data['runtimeVisibility'],
          ParamType.bool,
          false,
        ),
        format: deserializeParam(
          data['format'],
          ParamType.String,
          false,
        ),
        type: deserializeParam<ColumnType>(
          data['type'],
          ParamType.Enum,
          false,
        ),
      );

  @override
  String toString() => 'DTColumnConfigStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is DTColumnConfigStruct &&
        fieldName == other.fieldName &&
        fieldValue == other.fieldValue &&
        width == other.width &&
        allowSort == other.allowSort &&
        ordering == other.ordering &&
        alignment == other.alignment &&
        visibility == other.visibility &&
        runtimeVisibility == other.runtimeVisibility &&
        format == other.format &&
        type == other.type;
  }

  @override
  int get hashCode => const ListEquality().hash([
        fieldName,
        fieldValue,
        width,
        allowSort,
        ordering,
        alignment,
        visibility,
        runtimeVisibility,
        format,
        type
      ]);
}

DTColumnConfigStruct createDTColumnConfigStruct({
  String? fieldName,
  String? fieldValue,
  double? width,
  bool? allowSort,
  int? ordering,
  ColumnAlignment? alignment,
  bool? visibility,
  bool? runtimeVisibility,
  String? format,
  ColumnType? type,
}) =>
    DTColumnConfigStruct(
      fieldName: fieldName,
      fieldValue: fieldValue,
      width: width,
      allowSort: allowSort,
      ordering: ordering,
      alignment: alignment,
      visibility: visibility,
      runtimeVisibility: runtimeVisibility,
      format: format,
      type: type,
    );
