import 'package:collection/collection.dart';

enum ColumnSortMode {
  none,
  asc,
  desc,
}

enum ColumnSizeMode {
  fixed,
  fill,
}

enum ColumnType {
  text,
  enumData,
  boolean,
  date,
  number,
}

enum ColumnAlignment {
  left,
  center,
  right,
}

extension FFEnumExtensions<T extends Enum> on T {
  String serialize() => name;
}

extension FFEnumListExtensions<T extends Enum> on Iterable<T> {
  T? deserialize(String? value) =>
      firstWhereOrNull((e) => e.serialize() == value);
}

T? deserializeEnum<T>(String? value) {
  switch (T) {
    case (ColumnSortMode):
      return ColumnSortMode.values.deserialize(value) as T?;
    case (ColumnSizeMode):
      return ColumnSizeMode.values.deserialize(value) as T?;
    case (ColumnType):
      return ColumnType.values.deserialize(value) as T?;
    case (ColumnAlignment):
      return ColumnAlignment.values.deserialize(value) as T?;
    default:
      return null;
  }
}
