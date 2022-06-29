import 'package:test_scrolling/core/app_export.dart';
import 'package:test_scrolling/core/utils/progress_dialog_utils.dart';

class ApiClient extends GetConnect {
  var baseUrl = "https://www.qubehealth.com";

  @override
  void onInit() {
    super.onInit();
    httpClient.timeout = Duration(seconds: 60);
    httpClient.addRequestModifier<dynamic>((request) {
      Map<String, String> headers = {
        "content-type": "application/json",
        "Authorization":
            "Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjYxNjUyZjdjMTI0ODc2MDAxNTVjYzY0ZCIsImVtYWlsIjoiUHJpc2NpbGxhX01vaHJAeWFob28uY29tIiwiaWF0IjoxNjM0MDIyNDM4LCJleHAiOjE2MzQ2MjI0Mzh9.YYcCfVOnPA7ZFc-cV90a33_Hycddj-Xtt5kI6IRukxQ",
        "x-api-key": "f6d646a6c2f2df883ea0cccaa4097358ede98284",
        "Content-Type": "application/json",
        "TENANT": "LQQUBE"
      };
      request.headers.addAll(headers);
      return request;
    });
  }

  ///method can be used for checking internet connection
  ///returns [bool] based on availability of internet
  Future isNetworkConnected() async {
    if (!await Get.find<NetworkInfo>().isConnected()) {
      throw NoInternetException('No Internet Found!');
    }
  }

  /// is `true` when the response status code is between 200 and 299
  ///
  /// user can modify this method with custom logics based on their API response
  bool _isSuccessCall(Response response) {
    return response.isOk;
  }

  Future createVKYCstatus(
      {Function(dynamic data)? onSuccess,
      Function(dynamic error)? onError,
      Map<String, String> headers = const {},
      Map requestData = const {}}) async {
    ProgressDialogUtils.showProgressDialog();
    try {
      await isNetworkConnected();
      Response response = await httpClient.post(
          '/qube_services/api/credits/service/vKYCstatus',
          headers: headers,
          body: requestData);
      ProgressDialogUtils.hideProgressDialog();
      if (_isSuccessCall(response)) {
        onSuccess!(response.body);
      } else {
        onError!(
          response.hasError ? response.statusText : 'Something Went Wrong!',
        );
      }
    } catch (error) {
      ProgressDialogUtils.hideProgressDialog();
      onError!(error);
    }
  }
}
