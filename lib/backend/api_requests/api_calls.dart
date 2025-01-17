import 'dart:convert';

import 'package:flutter/foundation.dart';

import '/flutter_flow/flutter_flow_util.dart';
import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

class GetAllInvoiceCall {
  static Future<ApiCallResponse> call() async {
    return ApiManager.instance.makeApiCall(
      callName: 'Get All Invoice',
      apiUrl:
          'https://billflowapi-staging.bill24.io/v1/Bill24Operation/Invoice/All',
      callType: ApiCallType.GET,
      headers: {
        'content-type': 'application/json',
        'authorization':
            'Bearer eyJhbGciOiJSUzI1NiIsImtpZCI6IjZCOUY3RDZBMjA2MTQxQzkzQ0I2NEVFNjRGOTBBNUQwQTQzOTZDODBSUzI1NiIsInR5cCI6ImF0K2p3dCIsIng1dCI6ImE1OTlhaUJoUWNrOHRrN21UNUNsMEtRNWJJQSJ9.eyJuYmYiOjE3MzcxMDM2ODIsImV4cCI6MTczNzEyNTI4MiwiaXNzIjoiaHR0cDovLzE5Mi4xNjguMTk3LjE4OjIyMDMwIiwiYXVkIjpbImJpbGxfZ2F0ZXdheV9hcGkiLCJraHFyX2FwaSIsIm5vdGlmaWNhdGlvbl9hcGkiLCJwYXltZW50X2dhdGV3YXlfYXBpIiwic2VjdXJpdHlfYXBpIiwic3Vic2NyaXB0aW9uX21hbmFnZW1lbnRfYXBpIiwidG9pX2FwaSIsImh0dHA6Ly8xOTIuMTY4LjE5Ny4xODoyMjAzMC9yZXNvdXJjZXMiXSwiY2xpZW50X2lkIjoicG9ydGFsX2NsaWVudCIsInN1YiI6ImQwNmJlNTc3LTVlZTctNDlkYy1hNzcwLTlhZDVlM2IyNzcwMyIsImF1dGhfdGltZSI6MTczNzA4MTQ2NywiaWRwIjoibG9jYWwiLCJlbWFpbCI6IkxlZ2xlbmdrb2tvMTIzQGdtYWlsLmNvbSIsInVzZXJuYW1lIjoiTG9uIFNva2xlbmciLCJtZXJjaGFudF90b2tlbiI6IiIsImlhdCI6MTczNzA4MTQ2Nywic2NvcGUiOlsiYmlsbF9nYXRld2F5X2FwaSIsImtocXJfYXBpIiwibm90aWZpY2F0aW9uX2FwaSIsInBheW1lbnRfZ2F0ZXdheV9hcGkiLCJzZWN1cml0eV9hcGkiLCJzdWJzY3JpcHRpb25fbWFuYWdlbWVudF9hcGkiLCJ0b2lfYXBpIiwib2ZmbGluZV9hY2Nlc3MiXSwiYW1yIjpbInBhc3N3b3JkIl19.ePoG4OqjIEdm5E84vHsES6BbI592zeAKBTnDqTJ5ou4syhLsuKlY3eOA0O4t8DWYOnQeBsfrKQiLuLavJqk6ZQLNWk1isvqANF4zSvRD79_AV-rYBdtUmlHM9kSTj-tGPjnOhBrPb9ekjsUEUmEL7fGPOKFyRpaTlyhMrB5fiezk2VSxOtUlCfkm7MhOS_WwxNjvEwM7FCypcZ5AunwdmwXlm7YyIEDo5qKK8exqrNkuioYbNy6icxp8dUhpWsGlTg8jHqQ26s5bkJZ4OYGdSRcXmMvyjkT_D9M1h82r7ui9uYcnhKXSiLZj9tFrKJr81TT8MMEsWlniboYwrVzHeg',
      },
      params: {
        'pageIndex': 1,
        'pageSize': 999999,
        'pageCount': 0,
        'rowCount': 0,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static List<String>? qdd(dynamic response) => (getJsonField(
        response,
        r'''$.result[1]['refNumber']''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List? qq(dynamic response) => getJsonField(
        response,
        r'''$.result[:]''',
        true,
      ) as List?;
}

class ApiPagingParams {
  int nextPageNumber = 0;
  int numItems = 0;
  dynamic lastResponse;

  ApiPagingParams({
    required this.nextPageNumber,
    required this.numItems,
    required this.lastResponse,
  });

  @override
  String toString() =>
      'PagingParams(nextPageNumber: $nextPageNumber, numItems: $numItems, lastResponse: $lastResponse,)';
}

String _toEncodable(dynamic item) {
  return item;
}

String _serializeList(List? list) {
  list ??= <String>[];
  try {
    return json.encode(list, toEncodable: _toEncodable);
  } catch (_) {
    if (kDebugMode) {
      print("List serialization failed. Returning empty list.");
    }
    return '[]';
  }
}

String _serializeJson(dynamic jsonVar, [bool isList = false]) {
  jsonVar ??= (isList ? [] : {});
  try {
    return json.encode(jsonVar, toEncodable: _toEncodable);
  } catch (_) {
    if (kDebugMode) {
      print("Json serialization failed. Returning empty json.");
    }
    return isList ? '[]' : '{}';
  }
}
