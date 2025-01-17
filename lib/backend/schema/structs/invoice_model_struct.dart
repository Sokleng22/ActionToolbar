// ignore_for_file: unnecessary_getters_setters


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class InvoiceModelStruct extends BaseStruct {
  InvoiceModelStruct({
    String? id,
    String? customers,
    String? salesPerson,
    int? paidAmount,
    bool? active,
    String? quote,
    String? extData,
    String? pdfUrl,
    String? exchangeRateNote,
    String? taxs,
    String? displayTaxes,
    List<DetailsStruct>? details,
    String? refNumber,
    String? date,
    String? dueDate,
    String? currency,
    String? description,
    int? subTotal,
    int? totalTax,
    int? totalTaxAmount,
    int? totalDiscountAmount,
    double? totalAmount,
    int? exchangeRateKhr,
    int? totalAmountKhr,
    String? customerCode,
    String? customerName,
    bool? isAdjustment,
    int? status,
    int? taxType,
    String? attachments,
    int? quoteId,
    int? salesPersonId,
    int? customerId,
    int? currencyId,
  })  : _id = id,
        _customers = customers,
        _salesPerson = salesPerson,
        _paidAmount = paidAmount,
        _active = active,
        _quote = quote,
        _extData = extData,
        _pdfUrl = pdfUrl,
        _exchangeRateNote = exchangeRateNote,
        _taxs = taxs,
        _displayTaxes = displayTaxes,
        _details = details,
        _refNumber = refNumber,
        _date = date,
        _dueDate = dueDate,
        _currency = currency,
        _description = description,
        _subTotal = subTotal,
        _totalTax = totalTax,
        _totalTaxAmount = totalTaxAmount,
        _totalDiscountAmount = totalDiscountAmount,
        _totalAmount = totalAmount,
        _exchangeRateKhr = exchangeRateKhr,
        _totalAmountKhr = totalAmountKhr,
        _customerCode = customerCode,
        _customerName = customerName,
        _isAdjustment = isAdjustment,
        _status = status,
        _taxType = taxType,
        _attachments = attachments,
        _quoteId = quoteId,
        _salesPersonId = salesPersonId,
        _customerId = customerId,
        _currencyId = currencyId;

  // "id" field.
  String? _id;
  String get id => _id ?? '';
  set id(String? val) => _id = val;

  bool hasId() => _id != null;

  // "customers" field.
  String? _customers;
  String get customers => _customers ?? '';
  set customers(String? val) => _customers = val;

  bool hasCustomers() => _customers != null;

  // "salesPerson" field.
  String? _salesPerson;
  String get salesPerson => _salesPerson ?? '';
  set salesPerson(String? val) => _salesPerson = val;

  bool hasSalesPerson() => _salesPerson != null;

  // "paidAmount" field.
  int? _paidAmount;
  int get paidAmount => _paidAmount ?? 0;
  set paidAmount(int? val) => _paidAmount = val;

  void incrementPaidAmount(int amount) => paidAmount = paidAmount + amount;

  bool hasPaidAmount() => _paidAmount != null;

  // "active" field.
  bool? _active;
  bool get active => _active ?? false;
  set active(bool? val) => _active = val;

  bool hasActive() => _active != null;

  // "quote" field.
  String? _quote;
  String get quote => _quote ?? '';
  set quote(String? val) => _quote = val;

  bool hasQuote() => _quote != null;

  // "extData" field.
  String? _extData;
  String get extData => _extData ?? '';
  set extData(String? val) => _extData = val;

  bool hasExtData() => _extData != null;

  // "pdfUrl" field.
  String? _pdfUrl;
  String get pdfUrl => _pdfUrl ?? '';
  set pdfUrl(String? val) => _pdfUrl = val;

  bool hasPdfUrl() => _pdfUrl != null;

  // "exchangeRateNote" field.
  String? _exchangeRateNote;
  String get exchangeRateNote => _exchangeRateNote ?? '';
  set exchangeRateNote(String? val) => _exchangeRateNote = val;

  bool hasExchangeRateNote() => _exchangeRateNote != null;

  // "taxs" field.
  String? _taxs;
  String get taxs => _taxs ?? '';
  set taxs(String? val) => _taxs = val;

  bool hasTaxs() => _taxs != null;

  // "displayTaxes" field.
  String? _displayTaxes;
  String get displayTaxes => _displayTaxes ?? '';
  set displayTaxes(String? val) => _displayTaxes = val;

  bool hasDisplayTaxes() => _displayTaxes != null;

  // "details" field.
  List<DetailsStruct>? _details;
  List<DetailsStruct> get details => _details ?? const [];
  set details(List<DetailsStruct>? val) => _details = val;

  void updateDetails(Function(List<DetailsStruct>) updateFn) {
    updateFn(_details ??= []);
  }

  bool hasDetails() => _details != null;

  // "refNumber" field.
  String? _refNumber;
  String get refNumber => _refNumber ?? '';
  set refNumber(String? val) => _refNumber = val;

  bool hasRefNumber() => _refNumber != null;

  // "date" field.
  String? _date;
  String get date => _date ?? '';
  set date(String? val) => _date = val;

  bool hasDate() => _date != null;

  // "dueDate" field.
  String? _dueDate;
  String get dueDate => _dueDate ?? '';
  set dueDate(String? val) => _dueDate = val;

  bool hasDueDate() => _dueDate != null;

  // "currency" field.
  String? _currency;
  String get currency => _currency ?? '';
  set currency(String? val) => _currency = val;

  bool hasCurrency() => _currency != null;

  // "description" field.
  String? _description;
  String get description => _description ?? '';
  set description(String? val) => _description = val;

  bool hasDescription() => _description != null;

  // "subTotal" field.
  int? _subTotal;
  int get subTotal => _subTotal ?? 0;
  set subTotal(int? val) => _subTotal = val;

  void incrementSubTotal(int amount) => subTotal = subTotal + amount;

  bool hasSubTotal() => _subTotal != null;

  // "totalTax" field.
  int? _totalTax;
  int get totalTax => _totalTax ?? 0;
  set totalTax(int? val) => _totalTax = val;

  void incrementTotalTax(int amount) => totalTax = totalTax + amount;

  bool hasTotalTax() => _totalTax != null;

  // "totalTaxAmount" field.
  int? _totalTaxAmount;
  int get totalTaxAmount => _totalTaxAmount ?? 0;
  set totalTaxAmount(int? val) => _totalTaxAmount = val;

  void incrementTotalTaxAmount(int amount) =>
      totalTaxAmount = totalTaxAmount + amount;

  bool hasTotalTaxAmount() => _totalTaxAmount != null;

  // "totalDiscountAmount" field.
  int? _totalDiscountAmount;
  int get totalDiscountAmount => _totalDiscountAmount ?? 0;
  set totalDiscountAmount(int? val) => _totalDiscountAmount = val;

  void incrementTotalDiscountAmount(int amount) =>
      totalDiscountAmount = totalDiscountAmount + amount;

  bool hasTotalDiscountAmount() => _totalDiscountAmount != null;

  // "totalAmount" field.
  double? _totalAmount;
  double get totalAmount => _totalAmount ?? 0.0;
  set totalAmount(double? val) => _totalAmount = val;

  void incrementTotalAmount(double amount) =>
      totalAmount = totalAmount + amount;

  bool hasTotalAmount() => _totalAmount != null;

  // "exchangeRateKhr" field.
  int? _exchangeRateKhr;
  int get exchangeRateKhr => _exchangeRateKhr ?? 0;
  set exchangeRateKhr(int? val) => _exchangeRateKhr = val;

  void incrementExchangeRateKhr(int amount) =>
      exchangeRateKhr = exchangeRateKhr + amount;

  bool hasExchangeRateKhr() => _exchangeRateKhr != null;

  // "totalAmountKhr" field.
  int? _totalAmountKhr;
  int get totalAmountKhr => _totalAmountKhr ?? 0;
  set totalAmountKhr(int? val) => _totalAmountKhr = val;

  void incrementTotalAmountKhr(int amount) =>
      totalAmountKhr = totalAmountKhr + amount;

  bool hasTotalAmountKhr() => _totalAmountKhr != null;

  // "customerCode" field.
  String? _customerCode;
  String get customerCode => _customerCode ?? '';
  set customerCode(String? val) => _customerCode = val;

  bool hasCustomerCode() => _customerCode != null;

  // "customerName" field.
  String? _customerName;
  String get customerName => _customerName ?? '';
  set customerName(String? val) => _customerName = val;

  bool hasCustomerName() => _customerName != null;

  // "isAdjustment" field.
  bool? _isAdjustment;
  bool get isAdjustment => _isAdjustment ?? false;
  set isAdjustment(bool? val) => _isAdjustment = val;

  bool hasIsAdjustment() => _isAdjustment != null;

  // "status" field.
  int? _status;
  int get status => _status ?? 0;
  set status(int? val) => _status = val;

  void incrementStatus(int amount) => status = status + amount;

  bool hasStatus() => _status != null;

  // "taxType" field.
  int? _taxType;
  int get taxType => _taxType ?? 0;
  set taxType(int? val) => _taxType = val;

  void incrementTaxType(int amount) => taxType = taxType + amount;

  bool hasTaxType() => _taxType != null;

  // "attachments" field.
  String? _attachments;
  String get attachments => _attachments ?? '';
  set attachments(String? val) => _attachments = val;

  bool hasAttachments() => _attachments != null;

  // "quoteId" field.
  int? _quoteId;
  int get quoteId => _quoteId ?? 0;
  set quoteId(int? val) => _quoteId = val;

  void incrementQuoteId(int amount) => quoteId = quoteId + amount;

  bool hasQuoteId() => _quoteId != null;

  // "salesPersonId" field.
  int? _salesPersonId;
  int get salesPersonId => _salesPersonId ?? 0;
  set salesPersonId(int? val) => _salesPersonId = val;

  void incrementSalesPersonId(int amount) =>
      salesPersonId = salesPersonId + amount;

  bool hasSalesPersonId() => _salesPersonId != null;

  // "customerId" field.
  int? _customerId;
  int get customerId => _customerId ?? 0;
  set customerId(int? val) => _customerId = val;

  void incrementCustomerId(int amount) => customerId = customerId + amount;

  bool hasCustomerId() => _customerId != null;

  // "currencyId" field.
  int? _currencyId;
  int get currencyId => _currencyId ?? 0;
  set currencyId(int? val) => _currencyId = val;

  void incrementCurrencyId(int amount) => currencyId = currencyId + amount;

  bool hasCurrencyId() => _currencyId != null;

  static InvoiceModelStruct fromMap(Map<String, dynamic> data) =>
      InvoiceModelStruct(
        id: data['id'] as String?,
        customers: data['customers'] as String?,
        salesPerson: data['salesPerson'] as String?,
        paidAmount: castToType<int>(data['paidAmount']),
        active: data['active'] as bool?,
        quote: data['quote'] as String?,
        extData: data['extData'] as String?,
        pdfUrl: data['pdfUrl'] as String?,
        exchangeRateNote: data['exchangeRateNote'] as String?,
        taxs: data['taxs'] as String?,
        displayTaxes: data['displayTaxes'] as String?,
        details: getStructList(
          data['details'],
          DetailsStruct.fromMap,
        ),
        refNumber: data['refNumber'] as String?,
        date: data['date'] as String?,
        dueDate: data['dueDate'] as String?,
        currency: data['currency'] as String?,
        description: data['description'] as String?,
        subTotal: castToType<int>(data['subTotal']),
        totalTax: castToType<int>(data['totalTax']),
        totalTaxAmount: castToType<int>(data['totalTaxAmount']),
        totalDiscountAmount: castToType<int>(data['totalDiscountAmount']),
        totalAmount: castToType<double>(data['totalAmount']),
        exchangeRateKhr: castToType<int>(data['exchangeRateKhr']),
        totalAmountKhr: castToType<int>(data['totalAmountKhr']),
        customerCode: data['customerCode'] as String?,
        customerName: data['customerName'] as String?,
        isAdjustment: data['isAdjustment'] as bool?,
        status: castToType<int>(data['status']),
        taxType: castToType<int>(data['taxType']),
        attachments: data['attachments'] as String?,
        quoteId: castToType<int>(data['quoteId']),
        salesPersonId: castToType<int>(data['salesPersonId']),
        customerId: castToType<int>(data['customerId']),
        currencyId: castToType<int>(data['currencyId']),
      );

  static InvoiceModelStruct? maybeFromMap(dynamic data) => data is Map
      ? InvoiceModelStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'id': _id,
        'customers': _customers,
        'salesPerson': _salesPerson,
        'paidAmount': _paidAmount,
        'active': _active,
        'quote': _quote,
        'extData': _extData,
        'pdfUrl': _pdfUrl,
        'exchangeRateNote': _exchangeRateNote,
        'taxs': _taxs,
        'displayTaxes': _displayTaxes,
        'details': _details?.map((e) => e.toMap()).toList(),
        'refNumber': _refNumber,
        'date': _date,
        'dueDate': _dueDate,
        'currency': _currency,
        'description': _description,
        'subTotal': _subTotal,
        'totalTax': _totalTax,
        'totalTaxAmount': _totalTaxAmount,
        'totalDiscountAmount': _totalDiscountAmount,
        'totalAmount': _totalAmount,
        'exchangeRateKhr': _exchangeRateKhr,
        'totalAmountKhr': _totalAmountKhr,
        'customerCode': _customerCode,
        'customerName': _customerName,
        'isAdjustment': _isAdjustment,
        'status': _status,
        'taxType': _taxType,
        'attachments': _attachments,
        'quoteId': _quoteId,
        'salesPersonId': _salesPersonId,
        'customerId': _customerId,
        'currencyId': _currencyId,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'id': serializeParam(
          _id,
          ParamType.String,
        ),
        'customers': serializeParam(
          _customers,
          ParamType.String,
        ),
        'salesPerson': serializeParam(
          _salesPerson,
          ParamType.String,
        ),
        'paidAmount': serializeParam(
          _paidAmount,
          ParamType.int,
        ),
        'active': serializeParam(
          _active,
          ParamType.bool,
        ),
        'quote': serializeParam(
          _quote,
          ParamType.String,
        ),
        'extData': serializeParam(
          _extData,
          ParamType.String,
        ),
        'pdfUrl': serializeParam(
          _pdfUrl,
          ParamType.String,
        ),
        'exchangeRateNote': serializeParam(
          _exchangeRateNote,
          ParamType.String,
        ),
        'taxs': serializeParam(
          _taxs,
          ParamType.String,
        ),
        'displayTaxes': serializeParam(
          _displayTaxes,
          ParamType.String,
        ),
        'details': serializeParam(
          _details,
          ParamType.DataStruct,
          isList: true,
        ),
        'refNumber': serializeParam(
          _refNumber,
          ParamType.String,
        ),
        'date': serializeParam(
          _date,
          ParamType.String,
        ),
        'dueDate': serializeParam(
          _dueDate,
          ParamType.String,
        ),
        'currency': serializeParam(
          _currency,
          ParamType.String,
        ),
        'description': serializeParam(
          _description,
          ParamType.String,
        ),
        'subTotal': serializeParam(
          _subTotal,
          ParamType.int,
        ),
        'totalTax': serializeParam(
          _totalTax,
          ParamType.int,
        ),
        'totalTaxAmount': serializeParam(
          _totalTaxAmount,
          ParamType.int,
        ),
        'totalDiscountAmount': serializeParam(
          _totalDiscountAmount,
          ParamType.int,
        ),
        'totalAmount': serializeParam(
          _totalAmount,
          ParamType.double,
        ),
        'exchangeRateKhr': serializeParam(
          _exchangeRateKhr,
          ParamType.int,
        ),
        'totalAmountKhr': serializeParam(
          _totalAmountKhr,
          ParamType.int,
        ),
        'customerCode': serializeParam(
          _customerCode,
          ParamType.String,
        ),
        'customerName': serializeParam(
          _customerName,
          ParamType.String,
        ),
        'isAdjustment': serializeParam(
          _isAdjustment,
          ParamType.bool,
        ),
        'status': serializeParam(
          _status,
          ParamType.int,
        ),
        'taxType': serializeParam(
          _taxType,
          ParamType.int,
        ),
        'attachments': serializeParam(
          _attachments,
          ParamType.String,
        ),
        'quoteId': serializeParam(
          _quoteId,
          ParamType.int,
        ),
        'salesPersonId': serializeParam(
          _salesPersonId,
          ParamType.int,
        ),
        'customerId': serializeParam(
          _customerId,
          ParamType.int,
        ),
        'currencyId': serializeParam(
          _currencyId,
          ParamType.int,
        ),
      }.withoutNulls;

  static InvoiceModelStruct fromSerializableMap(Map<String, dynamic> data) =>
      InvoiceModelStruct(
        id: deserializeParam(
          data['id'],
          ParamType.String,
          false,
        ),
        customers: deserializeParam(
          data['customers'],
          ParamType.String,
          false,
        ),
        salesPerson: deserializeParam(
          data['salesPerson'],
          ParamType.String,
          false,
        ),
        paidAmount: deserializeParam(
          data['paidAmount'],
          ParamType.int,
          false,
        ),
        active: deserializeParam(
          data['active'],
          ParamType.bool,
          false,
        ),
        quote: deserializeParam(
          data['quote'],
          ParamType.String,
          false,
        ),
        extData: deserializeParam(
          data['extData'],
          ParamType.String,
          false,
        ),
        pdfUrl: deserializeParam(
          data['pdfUrl'],
          ParamType.String,
          false,
        ),
        exchangeRateNote: deserializeParam(
          data['exchangeRateNote'],
          ParamType.String,
          false,
        ),
        taxs: deserializeParam(
          data['taxs'],
          ParamType.String,
          false,
        ),
        displayTaxes: deserializeParam(
          data['displayTaxes'],
          ParamType.String,
          false,
        ),
        details: deserializeStructParam<DetailsStruct>(
          data['details'],
          ParamType.DataStruct,
          true,
          structBuilder: DetailsStruct.fromSerializableMap,
        ),
        refNumber: deserializeParam(
          data['refNumber'],
          ParamType.String,
          false,
        ),
        date: deserializeParam(
          data['date'],
          ParamType.String,
          false,
        ),
        dueDate: deserializeParam(
          data['dueDate'],
          ParamType.String,
          false,
        ),
        currency: deserializeParam(
          data['currency'],
          ParamType.String,
          false,
        ),
        description: deserializeParam(
          data['description'],
          ParamType.String,
          false,
        ),
        subTotal: deserializeParam(
          data['subTotal'],
          ParamType.int,
          false,
        ),
        totalTax: deserializeParam(
          data['totalTax'],
          ParamType.int,
          false,
        ),
        totalTaxAmount: deserializeParam(
          data['totalTaxAmount'],
          ParamType.int,
          false,
        ),
        totalDiscountAmount: deserializeParam(
          data['totalDiscountAmount'],
          ParamType.int,
          false,
        ),
        totalAmount: deserializeParam(
          data['totalAmount'],
          ParamType.double,
          false,
        ),
        exchangeRateKhr: deserializeParam(
          data['exchangeRateKhr'],
          ParamType.int,
          false,
        ),
        totalAmountKhr: deserializeParam(
          data['totalAmountKhr'],
          ParamType.int,
          false,
        ),
        customerCode: deserializeParam(
          data['customerCode'],
          ParamType.String,
          false,
        ),
        customerName: deserializeParam(
          data['customerName'],
          ParamType.String,
          false,
        ),
        isAdjustment: deserializeParam(
          data['isAdjustment'],
          ParamType.bool,
          false,
        ),
        status: deserializeParam(
          data['status'],
          ParamType.int,
          false,
        ),
        taxType: deserializeParam(
          data['taxType'],
          ParamType.int,
          false,
        ),
        attachments: deserializeParam(
          data['attachments'],
          ParamType.String,
          false,
        ),
        quoteId: deserializeParam(
          data['quoteId'],
          ParamType.int,
          false,
        ),
        salesPersonId: deserializeParam(
          data['salesPersonId'],
          ParamType.int,
          false,
        ),
        customerId: deserializeParam(
          data['customerId'],
          ParamType.int,
          false,
        ),
        currencyId: deserializeParam(
          data['currencyId'],
          ParamType.int,
          false,
        ),
      );

  @override
  String toString() => 'InvoiceModelStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is InvoiceModelStruct &&
        id == other.id &&
        customers == other.customers &&
        salesPerson == other.salesPerson &&
        paidAmount == other.paidAmount &&
        active == other.active &&
        quote == other.quote &&
        extData == other.extData &&
        pdfUrl == other.pdfUrl &&
        exchangeRateNote == other.exchangeRateNote &&
        taxs == other.taxs &&
        displayTaxes == other.displayTaxes &&
        listEquality.equals(details, other.details) &&
        refNumber == other.refNumber &&
        date == other.date &&
        dueDate == other.dueDate &&
        currency == other.currency &&
        description == other.description &&
        subTotal == other.subTotal &&
        totalTax == other.totalTax &&
        totalTaxAmount == other.totalTaxAmount &&
        totalDiscountAmount == other.totalDiscountAmount &&
        totalAmount == other.totalAmount &&
        exchangeRateKhr == other.exchangeRateKhr &&
        totalAmountKhr == other.totalAmountKhr &&
        customerCode == other.customerCode &&
        customerName == other.customerName &&
        isAdjustment == other.isAdjustment &&
        status == other.status &&
        taxType == other.taxType &&
        attachments == other.attachments &&
        quoteId == other.quoteId &&
        salesPersonId == other.salesPersonId &&
        customerId == other.customerId &&
        currencyId == other.currencyId;
  }

  @override
  int get hashCode => const ListEquality().hash([
        id,
        customers,
        salesPerson,
        paidAmount,
        active,
        quote,
        extData,
        pdfUrl,
        exchangeRateNote,
        taxs,
        displayTaxes,
        details,
        refNumber,
        date,
        dueDate,
        currency,
        description,
        subTotal,
        totalTax,
        totalTaxAmount,
        totalDiscountAmount,
        totalAmount,
        exchangeRateKhr,
        totalAmountKhr,
        customerCode,
        customerName,
        isAdjustment,
        status,
        taxType,
        attachments,
        quoteId,
        salesPersonId,
        customerId,
        currencyId
      ]);
}

InvoiceModelStruct createInvoiceModelStruct({
  String? id,
  String? customers,
  String? salesPerson,
  int? paidAmount,
  bool? active,
  String? quote,
  String? extData,
  String? pdfUrl,
  String? exchangeRateNote,
  String? taxs,
  String? displayTaxes,
  String? refNumber,
  String? date,
  String? dueDate,
  String? currency,
  String? description,
  int? subTotal,
  int? totalTax,
  int? totalTaxAmount,
  int? totalDiscountAmount,
  double? totalAmount,
  int? exchangeRateKhr,
  int? totalAmountKhr,
  String? customerCode,
  String? customerName,
  bool? isAdjustment,
  int? status,
  int? taxType,
  String? attachments,
  int? quoteId,
  int? salesPersonId,
  int? customerId,
  int? currencyId,
}) =>
    InvoiceModelStruct(
      id: id,
      customers: customers,
      salesPerson: salesPerson,
      paidAmount: paidAmount,
      active: active,
      quote: quote,
      extData: extData,
      pdfUrl: pdfUrl,
      exchangeRateNote: exchangeRateNote,
      taxs: taxs,
      displayTaxes: displayTaxes,
      refNumber: refNumber,
      date: date,
      dueDate: dueDate,
      currency: currency,
      description: description,
      subTotal: subTotal,
      totalTax: totalTax,
      totalTaxAmount: totalTaxAmount,
      totalDiscountAmount: totalDiscountAmount,
      totalAmount: totalAmount,
      exchangeRateKhr: exchangeRateKhr,
      totalAmountKhr: totalAmountKhr,
      customerCode: customerCode,
      customerName: customerName,
      isAdjustment: isAdjustment,
      status: status,
      taxType: taxType,
      attachments: attachments,
      quoteId: quoteId,
      salesPersonId: salesPersonId,
      customerId: customerId,
      currencyId: currencyId,
    );
