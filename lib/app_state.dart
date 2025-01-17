import 'package:flutter/material.dart';
import '/backend/schema/structs/index.dart';
import 'flutter_flow/flutter_flow_util.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  List<DTColumnConfigStruct> _Testing = [
    DTColumnConfigStruct.fromSerializableMap(jsonDecode(
        '{\"fieldName\":\"Inovice Number\",\"fieldValue\":\"refNumber\",\"width\":\"150\",\"alignment\":\"left\",\"type\":\"text\"}')),
    DTColumnConfigStruct.fromSerializableMap(jsonDecode(
        '{\"fieldName\":\"Invoice Date\",\"fieldValue\":\"date\",\"width\":\"130\",\"alignment\":\"center\",\"format\":\"dd/MM/yyyy\",\"type\":\"date\"}')),
    DTColumnConfigStruct.fromSerializableMap(jsonDecode(
        '{\"fieldName\":\"Customer Code\",\"fieldValue\":\"customerCode\",\"width\":\"150\",\"alignment\":\"right\",\"type\":\"text\"}'))
  ];
  List<DTColumnConfigStruct> get Testing => _Testing;
  set Testing(List<DTColumnConfigStruct> value) {
    _Testing = value;
  }

  void addToTesting(DTColumnConfigStruct value) {
    Testing.add(value);
  }

  void removeFromTesting(DTColumnConfigStruct value) {
    Testing.remove(value);
  }

  void removeAtIndexFromTesting(int index) {
    Testing.removeAt(index);
  }

  void updateTestingAtIndex(
    int index,
    DTColumnConfigStruct Function(DTColumnConfigStruct) updateFn,
  ) {
    Testing[index] = updateFn(_Testing[index]);
  }

  void insertAtIndexInTesting(int index, DTColumnConfigStruct value) {
    Testing.insert(index, value);
  }
}
