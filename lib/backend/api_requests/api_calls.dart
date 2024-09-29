import 'dart:convert';
import 'dart:typed_data';
import 'package:flutter/foundation.dart';

import '/flutter_flow/flutter_flow_util.dart';
import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

class UpdateProfileCall {
  static Future<ApiCallResponse> call({
    String? email = 'brunowcnascimento@gmail.com',
    String? password = '123456',
    String? userToken =
        'eyJhbGciOiJIUzI1NiIsImtpZCI6IkIydkdhL3V2TzJUZktacmYiLCJ0eXAiOiJKV1QifQ.eyJpc3MiOiJodHRwczovL2tmbmd0a2h1bGdxeGpqcnllcnNjLnN1cGFiYXNlLmNvL2F1dGgvdjEiLCJzdWIiOiI0ZGIzZGNkZS0xNWJmLTRkZGQtODUxYS03ZTZhMGYwODQ2MjQiLCJhdWQiOiJhdXRoZW50aWNhdGVkIiwiZXhwIjoxNzI1MjkxOTg3LCJpYXQiOjE3MjUyODgzODcsImVtYWlsIjoiYnJ1bm93Y25hc2NpbWVudG9AZ21haWwuY29tIiwicGhvbmUiOiIiLCJhcHBfbWV0YWRhdGEiOnsicHJvdmlkZXIiOiJlbWFpbCIsInByb3ZpZGVycyI6WyJlbWFpbCJdfSwidXNlcl9tZXRhZGF0YSI6eyJrZXkiOiJleUpoYkdjaU9pSklVekkxTmlJc0ltdHBaQ0k2SWtJeWRrZGhMM1YyVHpKVVprdGFjbVlpTENKMGVYQWlPaUpLVjFRaWZRLmV5SnBjM01pT2lKb2RIUndjem92TDJ0bWJtZDBhMmgxYkdkeGVHcHFjbmxsY25OakxuTjFjR0ZpWVhObExtTnZMMkYxZEdndmRqRWlMQ0p6ZFdJaU9pSTBaR0l6WkdOa1pTMHhOV0ptTFRSa1pHUXRPRFV4WVMwM1pUWmhNR1l3T0RRMk1qUWlMQ0poZFdRaU9pSmhkWFJvWlc1MGFXTmhkR1ZrSWl3aVpYaHdJam94TnpJMU1UVTJORGM0TENKcFlYUWlPakUzTWpVeE5USTROemdzSW1WdFlXbHNJam9pWW5KMWJtOTNZMjVoYzJOcGJXVnVkRzlBWjIxaGFXd3VZMjl0SWl3aWNHaHZibVVpT2lJaUxDSmhjSEJmYldWMFlXUmhkR0VpT25zaWNISnZkbWxrWlhJaU9pSmxiV0ZwYkNJc0luQnliM1pwWkdWeWN5STZXeUpsYldGcGJDSmRmU3dpZFhObGNsOXRaWFJoWkdGMFlTSTZlMzBzSW5KdmJHVWlPaUpoZFhSb1pXNTBhV05oZEdWa0lpd2lZV0ZzSWpvaVlXRnNNU0lzSW1GdGNpSTZXM3NpYldWMGFHOWtJam9pY0dGemMzZHZjbVFpTENKMGFXMWxjM1JoYlhBaU9qRTNNalV4TlRJNE56aDlYU3dpYzJWemMybHZibDlwWkNJNklqZ3dNV1ZsTXpRMExXSmpabU10TkdZME55MDVNR1JpTFRVMk1XSm1aRGt6TW1aaE9DSXNJbWx6WDJGdWIyNTViVzkxY3lJNlptRnNjMlY5LkgxYl9uZEd1a296Y21vRU84SGZpQ1VfbXJaSVlyZS1XX0lTVGdGejFMMzQifSwicm9sZSI6ImF1dGhlbnRpY2F0ZWQiLCJhYWwiOiJhYWwxIiwiYW1yIjpbeyJtZXRob2QiOiJwYXNzd29yZCIsInRpbWVzdGFtcCI6MTcyNTI4ODM4N31dLCJzZXNzaW9uX2lkIjoiYThhMWUyNGYtZmI3NC00YzJlLWIxM2YtMGE4NzhhMjlhY2UwIiwiaXNfYW5vbnltb3VzIjpmYWxzZX0.SapG2IWd1YowlAUU2UMdmiUZv6JzvmhtBWjQEvpbd6A',
  }) async {
    final ffApiRequestBody = '''
{
  "email": "${email}",
  "password": "${password}",
  "data": {
    "key": "${userToken}"
  }
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Update Profile',
      apiUrl: 'https://kfngtkhulgqxjjryersc.supabase.co/auth/v1/user',
      callType: ApiCallType.PUT,
      headers: {
        'apikey':
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Imtmbmd0a2h1bGdxeGpqcnllcnNjIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MjQ2ODQ4MTIsImV4cCI6MjA0MDI2MDgxMn0.lI_yyOUz1dggXD736bCOiT8gYKKo9zO0Tk8uhhEKxDw',
        'Authorization': 'Bearer ${userToken}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class SignUPCall {
  static Future<ApiCallResponse> call({
    String? email = 'josedasilva6@gmail.com',
    String? password = '123456',
  }) async {
    final ffApiRequestBody = '''
{
  "email": "${email}",
  "password": "${password}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Sign UP',
      apiUrl: 'https://kfngtkhulgqxjjryersc.supabase.co/auth/v1/signup',
      callType: ApiCallType.POST,
      headers: {
        'apikey':
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Imtmbmd0a2h1bGdxeGpqcnllcnNjIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MjQ2ODQ4MTIsImV4cCI6MjA0MDI2MDgxMn0.lI_yyOUz1dggXD736bCOiT8gYKKo9zO0Tk8uhhEKxDw',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static String? userId(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.user.id''',
      ));
}

class BuscaSupplierVisitCall {
  static Future<ApiCallResponse> call({
    String? txtbusca = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'BuscaSupplierVisit',
      apiUrl:
          'https://kfngtkhulgqxjjryersc.supabase.co/rest/v1/supplier_visit_summary?or=(product_name.ilike.%${txtbusca}%,fornecedor.ilike.%${txtbusca}%)&select=*',
      callType: ApiCallType.GET,
      headers: {
        'apikey':
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Imtmbmd0a2h1bGdxeGpqcnllcnNjIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MjQ2ODQ4MTIsImV4cCI6MjA0MDI2MDgxMn0.lI_yyOUz1dggXD736bCOiT8gYKKo9zO0Tk8uhhEKxDw',
        'Authorization':
            'Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Imtmbmd0a2h1bGdxeGpqcnllcnNjIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MjQ2ODQ4MTIsImV4cCI6MjA0MDI2MDgxMn0.lI_yyOUz1dggXD736bCOiT8gYKKo9zO0Tk8uhhEKxDw',
        'Range': '0-9',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
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
