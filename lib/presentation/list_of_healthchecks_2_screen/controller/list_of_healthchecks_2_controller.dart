import '/core/app_export.dart';
import 'package:test_scrolling/presentation/list_of_healthchecks_2_screen/models/list_of_healthchecks_2_model.dart';
import 'package:flutter/material.dart';
import 'package:test_scrolling/data/models/vKYCstatus/post_v_k_y_cstatus_resp.dart';
import 'package:test_scrolling/data/apiClient/api_client.dart';
import 'package:test_scrolling/data/models/vKYCstatus/post_v_k_y_cstatus_req.dart';
import 'package:fluttertoast/fluttertoast.dart';

class ListOfHealthchecks2Controller extends GetxController {
  TextEditingController tfController = TextEditingController();

  TextEditingController tfController1 = TextEditingController();

  TextEditingController tfController2 = TextEditingController();

  Rx<ListOfHealthchecks2Model> listOfHealthchecks2ModelObj =
      ListOfHealthchecks2Model().obs;

  PostVKYCstatusResp postVKYCstatusResp = PostVKYCstatusResp();

  @override
  void onReady() {
    super.onReady();
    PostVKYCstatusReq postVKYCstatusReq = PostVKYCstatusReq(
      userId: Get.find<PrefUtils>().get9606931799(),
    );
    this.callCreateVKYCstatus(
      postVKYCstatusReq.toJson(),
      successCall: _onCreateVKYCstatusSuccess,
      errCall: _onCreateVKYCstatusError,
    );
  }

  @override
  void onClose() {
    super.onClose();
    tfController.dispose();
    tfController1.dispose();
    tfController2.dispose();
  }

  void callCreateVKYCstatus(Map req,
      {VoidCallback? successCall, VoidCallback? errCall}) async {
    return Get.find<ApiClient>().createVKYCstatus(
        headers: {
          'Content-Type': 'application/json',
          'x-api-key': 'f6d646a6c2f2df883ea0cccaa4097358ede98284',
        },
        onSuccess: (resp) {
          onCreateVKYCstatusSuccess(resp);
          if (successCall != null) {
            successCall();
          }
        },
        onError: (err) {
          onCreateVKYCstatusError(err);
          if (errCall != null) {
            errCall();
          }
        },
        requestData: req);
  }

  void onCreateVKYCstatusSuccess(var response) {
    postVKYCstatusResp = PostVKYCstatusResp.fromJson(response);
  }

  void onCreateVKYCstatusError(var err) {
    if (err is NoInternetException) {
      Get.rawSnackbar(
        messageText: Text(
          '$err',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      );
    }
  }

  void _onCreateVKYCstatusSuccess() {
    listOfHealthchecks2ModelObj.value.healthCheck3Txt.value =
        postVKYCstatusResp.result!.data!.status!.toString();
    Fluttertoast.showToast(
      msg: "Done",
    );
  }

  void _onCreateVKYCstatusError() {}
}
