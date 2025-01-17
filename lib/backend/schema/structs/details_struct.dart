// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class DetailsStruct extends BaseStruct {
  DetailsStruct({
    String? item,
    String? tax,
    int? id,
    int? invoiceId,
    int? taxId,
    int? itemId,
    String? itemName,
    String? itemDescription,
    int? qty,
    int? price,
    double? amount,
    int? taxAmount,
    String? discountValue,
    int? discountAmount,
    String? extData,
  })  : _item = item,
        _tax = tax,
        _id = id,
        _invoiceId = invoiceId,
        _taxId = taxId,
        _itemId = itemId,
        _itemName = itemName,
        _itemDescription = itemDescription,
        _qty = qty,
        _price = price,
        _amount = amount,
        _taxAmount = taxAmount,
        _discountValue = discountValue,
        _discountAmount = discountAmount,
        _extData = extData;

  // "item" field.
  String? _item;
  String get item => _item ?? '';
  set item(String? val) => _item = val;

  bool hasItem() => _item != null;

  // "tax" field.
  String? _tax;
  String get tax => _tax ?? '';
  set tax(String? val) => _tax = val;

  bool hasTax() => _tax != null;

  // "id" field.
  int? _id;
  int get id => _id ?? 0;
  set id(int? val) => _id = val;

  void incrementId(int amount) => id = id + amount;

  bool hasId() => _id != null;

  // "invoiceId" field.
  int? _invoiceId;
  int get invoiceId => _invoiceId ?? 0;
  set invoiceId(int? val) => _invoiceId = val;

  void incrementInvoiceId(int amount) => invoiceId = invoiceId + amount;

  bool hasInvoiceId() => _invoiceId != null;

  // "taxId" field.
  int? _taxId;
  int get taxId => _taxId ?? 0;
  set taxId(int? val) => _taxId = val;

  void incrementTaxId(int amount) => taxId = taxId + amount;

  bool hasTaxId() => _taxId != null;

  // "itemId" field.
  int? _itemId;
  int get itemId => _itemId ?? 0;
  set itemId(int? val) => _itemId = val;

  void incrementItemId(int amount) => itemId = itemId + amount;

  bool hasItemId() => _itemId != null;

  // "itemName" field.
  String? _itemName;
  String get itemName => _itemName ?? '';
  set itemName(String? val) => _itemName = val;

  bool hasItemName() => _itemName != null;

  // "itemDescription" field.
  String? _itemDescription;
  String get itemDescription => _itemDescription ?? '';
  set itemDescription(String? val) => _itemDescription = val;

  bool hasItemDescription() => _itemDescription != null;

  // "qty" field.
  int? _qty;
  int get qty => _qty ?? 0;
  set qty(int? val) => _qty = val;

  void incrementQty(int amount) => qty = qty + amount;

  bool hasQty() => _qty != null;

  // "price" field.
  int? _price;
  int get price => _price ?? 0;
  set price(int? val) => _price = val;

  void incrementPrice(int amount) => price = price + amount;

  bool hasPrice() => _price != null;

  // "amount" field.
  double? _amount;
  double get amount => _amount ?? 0.0;
  set amount(double? val) => _amount = val;

  void incrementAmount(double amount) => amount = amount + amount;

  bool hasAmount() => _amount != null;

  // "taxAmount" field.
  int? _taxAmount;
  int get taxAmount => _taxAmount ?? 0;
  set taxAmount(int? val) => _taxAmount = val;

  void incrementTaxAmount(int amount) => taxAmount = taxAmount + amount;

  bool hasTaxAmount() => _taxAmount != null;

  // "discountValue" field.
  String? _discountValue;
  String get discountValue => _discountValue ?? '';
  set discountValue(String? val) => _discountValue = val;

  bool hasDiscountValue() => _discountValue != null;

  // "discountAmount" field.
  int? _discountAmount;
  int get discountAmount => _discountAmount ?? 0;
  set discountAmount(int? val) => _discountAmount = val;

  void incrementDiscountAmount(int amount) =>
      discountAmount = discountAmount + amount;

  bool hasDiscountAmount() => _discountAmount != null;

  // "extData" field.
  String? _extData;
  String get extData => _extData ?? '';
  set extData(String? val) => _extData = val;

  bool hasExtData() => _extData != null;

  static DetailsStruct fromMap(Map<String, dynamic> data) => DetailsStruct(
        item: data['item'] as String?,
        tax: data['tax'] as String?,
        id: castToType<int>(data['id']),
        invoiceId: castToType<int>(data['invoiceId']),
        taxId: castToType<int>(data['taxId']),
        itemId: castToType<int>(data['itemId']),
        itemName: data['itemName'] as String?,
        itemDescription: data['itemDescription'] as String?,
        qty: castToType<int>(data['qty']),
        price: castToType<int>(data['price']),
        amount: castToType<double>(data['amount']),
        taxAmount: castToType<int>(data['taxAmount']),
        discountValue: data['discountValue'] as String?,
        discountAmount: castToType<int>(data['discountAmount']),
        extData: data['extData'] as String?,
      );

  static DetailsStruct? maybeFromMap(dynamic data) =>
      data is Map ? DetailsStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'item': _item,
        'tax': _tax,
        'id': _id,
        'invoiceId': _invoiceId,
        'taxId': _taxId,
        'itemId': _itemId,
        'itemName': _itemName,
        'itemDescription': _itemDescription,
        'qty': _qty,
        'price': _price,
        'amount': _amount,
        'taxAmount': _taxAmount,
        'discountValue': _discountValue,
        'discountAmount': _discountAmount,
        'extData': _extData,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'item': serializeParam(
          _item,
          ParamType.String,
        ),
        'tax': serializeParam(
          _tax,
          ParamType.String,
        ),
        'id': serializeParam(
          _id,
          ParamType.int,
        ),
        'invoiceId': serializeParam(
          _invoiceId,
          ParamType.int,
        ),
        'taxId': serializeParam(
          _taxId,
          ParamType.int,
        ),
        'itemId': serializeParam(
          _itemId,
          ParamType.int,
        ),
        'itemName': serializeParam(
          _itemName,
          ParamType.String,
        ),
        'itemDescription': serializeParam(
          _itemDescription,
          ParamType.String,
        ),
        'qty': serializeParam(
          _qty,
          ParamType.int,
        ),
        'price': serializeParam(
          _price,
          ParamType.int,
        ),
        'amount': serializeParam(
          _amount,
          ParamType.double,
        ),
        'taxAmount': serializeParam(
          _taxAmount,
          ParamType.int,
        ),
        'discountValue': serializeParam(
          _discountValue,
          ParamType.String,
        ),
        'discountAmount': serializeParam(
          _discountAmount,
          ParamType.int,
        ),
        'extData': serializeParam(
          _extData,
          ParamType.String,
        ),
      }.withoutNulls;

  static DetailsStruct fromSerializableMap(Map<String, dynamic> data) =>
      DetailsStruct(
        item: deserializeParam(
          data['item'],
          ParamType.String,
          false,
        ),
        tax: deserializeParam(
          data['tax'],
          ParamType.String,
          false,
        ),
        id: deserializeParam(
          data['id'],
          ParamType.int,
          false,
        ),
        invoiceId: deserializeParam(
          data['invoiceId'],
          ParamType.int,
          false,
        ),
        taxId: deserializeParam(
          data['taxId'],
          ParamType.int,
          false,
        ),
        itemId: deserializeParam(
          data['itemId'],
          ParamType.int,
          false,
        ),
        itemName: deserializeParam(
          data['itemName'],
          ParamType.String,
          false,
        ),
        itemDescription: deserializeParam(
          data['itemDescription'],
          ParamType.String,
          false,
        ),
        qty: deserializeParam(
          data['qty'],
          ParamType.int,
          false,
        ),
        price: deserializeParam(
          data['price'],
          ParamType.int,
          false,
        ),
        amount: deserializeParam(
          data['amount'],
          ParamType.double,
          false,
        ),
        taxAmount: deserializeParam(
          data['taxAmount'],
          ParamType.int,
          false,
        ),
        discountValue: deserializeParam(
          data['discountValue'],
          ParamType.String,
          false,
        ),
        discountAmount: deserializeParam(
          data['discountAmount'],
          ParamType.int,
          false,
        ),
        extData: deserializeParam(
          data['extData'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'DetailsStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is DetailsStruct &&
        item == other.item &&
        tax == other.tax &&
        id == other.id &&
        invoiceId == other.invoiceId &&
        taxId == other.taxId &&
        itemId == other.itemId &&
        itemName == other.itemName &&
        itemDescription == other.itemDescription &&
        qty == other.qty &&
        price == other.price &&
        amount == other.amount &&
        taxAmount == other.taxAmount &&
        discountValue == other.discountValue &&
        discountAmount == other.discountAmount &&
        extData == other.extData;
  }

  @override
  int get hashCode => const ListEquality().hash([
        item,
        tax,
        id,
        invoiceId,
        taxId,
        itemId,
        itemName,
        itemDescription,
        qty,
        price,
        amount,
        taxAmount,
        discountValue,
        discountAmount,
        extData
      ]);
}

DetailsStruct createDetailsStruct({
  String? item,
  String? tax,
  int? id,
  int? invoiceId,
  int? taxId,
  int? itemId,
  String? itemName,
  String? itemDescription,
  int? qty,
  int? price,
  double? amount,
  int? taxAmount,
  String? discountValue,
  int? discountAmount,
  String? extData,
}) =>
    DetailsStruct(
      item: item,
      tax: tax,
      id: id,
      invoiceId: invoiceId,
      taxId: taxId,
      itemId: itemId,
      itemName: itemName,
      itemDescription: itemDescription,
      qty: qty,
      price: price,
      amount: amount,
      taxAmount: taxAmount,
      discountValue: discountValue,
      discountAmount: discountAmount,
      extData: extData,
    );
