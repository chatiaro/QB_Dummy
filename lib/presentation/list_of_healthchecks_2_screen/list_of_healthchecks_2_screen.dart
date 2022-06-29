import 'controller/list_of_healthchecks_2_controller.dart';
import 'package:flutter/material.dart';
import 'package:test_scrolling/core/app_export.dart';

class ListOfHealthchecks2Screen
    extends GetWidget<ListOfHealthchecks2Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        decoration: BoxDecoration(color: ColorConstant.gray50),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      width: double.infinity,
                                      margin: EdgeInsets.only(
                                          top: getVerticalSize(0.11)),
                                      decoration: BoxDecoration(
                                          color: ColorConstant.gray51,
                                          boxShadow: [
                                            BoxShadow(
                                                color: ColorConstant.black9000c,
                                                spreadRadius:
                                                    getHorizontalSize(2.00),
                                                blurRadius:
                                                    getHorizontalSize(2.00),
                                                offset: Offset(0, 2))
                                          ]),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        10.00),
                                                    top: getVerticalSize(11.89),
                                                    right: getHorizontalSize(
                                                        10.00)),
                                                child: Image.asset(
                                                    ImageConstant.imgImage12,
                                                    height:
                                                        getVerticalSize(20.00),
                                                    width: getHorizontalSize(
                                                        386.00),
                                                    fit: BoxFit.fill)),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            26.00),
                                                        bottom: getVerticalSize(
                                                            19.05)),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      20.25)),
                                                              child: IconButton(
                                                                  onPressed:
                                                                      () {},
                                                                  constraints: BoxConstraints(
                                                                      minHeight:
                                                                          getSize(
                                                                              30.00),
                                                                      minWidth:
                                                                          getSize(
                                                                              30.00)),
                                                                  padding:
                                                                      EdgeInsets.all(
                                                                          0),
                                                                  icon: Container(
                                                                      width: getSize(
                                                                          30.00),
                                                                      height: getSize(
                                                                          30.00),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .gray200,
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(15.00))),
                                                                      padding: EdgeInsets.only(left: getHorizontalSize(8.39), top: getVerticalSize(8.39), right: getHorizontalSize(8.39), bottom: getVerticalSize(8.39)),
                                                                      child: Image.asset(ImageConstant.imgGroup372)))),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      47.25),
                                                                  top:
                                                                      getVerticalSize(
                                                                          2.81),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          98.50),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          3.19)),
                                                              child: Text(
                                                                  "msg_corporate_healt"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textstylesfproroundedsfroundedultralight20
                                                                      .copyWith(
                                                                          fontSize:
                                                                              getFontSize(20))))
                                                        ])))
                                          ]))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(16.00),
                                          top: getVerticalSize(20.00),
                                          right: getHorizontalSize(16.00)),
                                      child: Text("msg_recommended_pac".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textstylesfproroundedsfroundedultralight20
                                              .copyWith(
                                                  fontSize: getFontSize(20))))),
                              Container(
                                  height: getVerticalSize(137.00),
                                  width: getHorizontalSize(374.00),
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(18.51),
                                      right: getHorizontalSize(10.00)),
                                  child: Card(
                                      clipBehavior: Clip.antiAlias,
                                      elevation: 0,
                                      margin: EdgeInsets.all(0),
                                      shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(
                                              getHorizontalSize(10.00))),
                                      child: Stack(
                                          alignment: Alignment.bottomRight,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .whiteA700,
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    10.00)),
                                                        boxShadow: [
                                                          BoxShadow(
                                                              color: ColorConstant
                                                                  .black9004c,
                                                              spreadRadius:
                                                                  getHorizontalSize(
                                                                      2.00),
                                                              blurRadius:
                                                                  getHorizontalSize(
                                                                      2.00),
                                                              offset:
                                                                  Offset(0, 2))
                                                        ]),
                                                    child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  top: getVerticalSize(
                                                                      11.00)),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerRight,
                                                                        child: Padding(
                                                                            padding:
                                                                                EdgeInsets.only(left: getHorizontalSize(10.00)),
                                                                            child: Obx(() => Text(controller.listOfHealthchecks2ModelObj.value.healthCheck3Txt.value, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfproroundedsfroundedultralight14.copyWith(fontSize: getFontSize(14)))))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .center,
                                                                        child: Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(10.00),
                                                                                top: getVerticalSize(9.00),
                                                                                right: getHorizontalSize(10.00)),
                                                                            child: Text("msg_84_tests_5_sp".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfproroundedsfroundedultralight12.copyWith(fontSize: getFontSize(12))))),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            top: getVerticalSize(
                                                                                16.00)),
                                                                        child: Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.start,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            mainAxisSize: MainAxisSize.max,
                                                                            children: [
                                                                              Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Align(alignment: Alignment.centerRight, child: Container(margin: EdgeInsets.only(left: getHorizontalSize(10.00)), padding: EdgeInsets.only(left: getHorizontalSize(5.00), top: getVerticalSize(5.00), right: getHorizontalSize(5.00), bottom: getVerticalSize(5.00)), decoration: AppDecoration.textstylesfproroundedsfroundedultralight121, child: Text("lbl_below_35_years".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfproroundedsfroundedultralight121.copyWith(fontSize: getFontSize(12))))),
                                                                                Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(16.00), right: getHorizontalSize(10.00)), child: Container(alignment: Alignment.center, height: getVerticalSize(30.00), width: getHorizontalSize(93.00), decoration: AppDecoration.textstylesfproroundedsfroundedultralight141, child: Text("lbl_3_300".tr, textAlign: TextAlign.left, style: AppStyle.textstylesfproroundedsfroundedultralight141.copyWith(fontSize: getFontSize(14))))))
                                                                              ]),
                                                                              Container(margin: EdgeInsets.only(left: getHorizontalSize(10.00), right: getHorizontalSize(90.00), bottom: getVerticalSize(46.00)), padding: EdgeInsets.only(left: getHorizontalSize(5.00), top: getVerticalSize(5.00), right: getHorizontalSize(5.00), bottom: getVerticalSize(5.00)), decoration: AppDecoration.textstylesfproroundedsfroundedultralight122, child: Text("lbl_male".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfproroundedsfroundedultralight122.copyWith(fontSize: getFontSize(12))))
                                                                            ]))
                                                                  ])),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          27.59),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          23.24)),
                                                              child: Image.asset(
                                                                  ImageConstant
                                                                      .imgQbyoungman,
                                                                  height:
                                                                      getVerticalSize(
                                                                          113.76),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          100.41),
                                                                  fit: BoxFit
                                                                      .fill))
                                                        ]))),
                                            Align(
                                                alignment:
                                                    Alignment.bottomRight,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(29.99),
                                                    width: getHorizontalSize(
                                                        120.00),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            10.00),
                                                        top: getVerticalSize(
                                                            10.00)),
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          30.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          120.00),
                                                                  decoration: BoxDecoration(
                                                                      color: ColorConstant
                                                                          .cyan50,
                                                                      borderRadius: BorderRadius.only(
                                                                          topLeft: Radius.circular(getHorizontalSize(
                                                                              0.00)),
                                                                          topRight: Radius.circular(getHorizontalSize(
                                                                              10.00)),
                                                                          bottomLeft:
                                                                              Radius.circular(getHorizontalSize(30.00)),
                                                                          bottomRight: Radius.circular(getHorizontalSize(0.00)))))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topCenter,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          19.30),
                                                                      top: getVerticalSize(
                                                                          5.50),
                                                                      right: getHorizontalSize(
                                                                          19.30),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child: Text(
                                                                      "lbl_see_84_tests"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textstylesfproroundedsfroundedultralight142
                                                                          .copyWith(fontSize: getFontSize(14)))))
                                                        ])))
                                          ]))),
                              Container(
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(20.44),
                                      right: getHorizontalSize(10.00)),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700,
                                      borderRadius: BorderRadius.circular(
                                          getHorizontalSize(10.00)),
                                      boxShadow: [
                                        BoxShadow(
                                            color: ColorConstant.black90019,
                                            spreadRadius:
                                                getHorizontalSize(2.00),
                                            blurRadius: getHorizontalSize(2.00),
                                            offset: Offset(0, 2))
                                      ]),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(11.00)),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  20.00),
                                                          right: getHorizontalSize(
                                                              20.00)),
                                                      child: Text(
                                                          "msg_qube_gold_packa"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylesfproroundedsfroundedultralight18
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          18)))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      10.00),
                                                              top: getVerticalSize(
                                                                  5.00)),
                                                          child: Text(
                                                              "msg_84_tests_5_sp"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textstylesfproroundedsfroundedultralight12
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(12))))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              13.00)),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Container(
                                                                      margin: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              20.00)),
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              5.00),
                                                                          top: getVerticalSize(
                                                                              5.00),
                                                                          right: getHorizontalSize(
                                                                              5.00),
                                                                          bottom: getVerticalSize(
                                                                              5.00)),
                                                                      decoration:
                                                                          AppDecoration
                                                                              .textstylesfproroundedsfroundedultralight121,
                                                                      child: Text(
                                                                          "lbl_below_35_years"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textstylesfproroundedsfroundedultralight121
                                                                              .copyWith(fontSize: getFontSize(12)))),
                                                                  Container(
                                                                      margin: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              10.00),
                                                                          right: getHorizontalSize(
                                                                              49.00)),
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              5.00),
                                                                          top: getVerticalSize(
                                                                              5.00),
                                                                          right: getHorizontalSize(
                                                                              5.00),
                                                                          bottom: getVerticalSize(
                                                                              5.00)),
                                                                      decoration:
                                                                          AppDecoration
                                                                              .textstylesfproroundedsfroundedultralight121,
                                                                      child: Text(
                                                                          "lbl_female"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textstylesfproroundedsfroundedultralight121
                                                                              .copyWith(fontSize: getFontSize(12))))
                                                                ]),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        19.00),
                                                                    right: getHorizontalSize(
                                                                        10.00)),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Container(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          height: getVerticalSize(
                                                                              30.00),
                                                                          width: getHorizontalSize(
                                                                              93.00),
                                                                          decoration: AppDecoration
                                                                              .textstylesfproroundedsfroundedultralight143,
                                                                          child: Text(
                                                                              "lbl_84_tests".tr,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylesfproroundedsfroundedultralight143.copyWith(fontSize: getFontSize(14)))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  20.00),
                                                                              top: getVerticalSize(
                                                                                  9.56),
                                                                              bottom: getVerticalSize(
                                                                                  8.44)),
                                                                          child: Text(
                                                                              "lbl_know_more".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylesfproroundedsfroundedultralight10.copyWith(fontSize: getFontSize(10))))
                                                                    ]))
                                                          ]))
                                                ])),
                                        Container(
                                            height: getVerticalSize(137.00),
                                            width: getHorizontalSize(109.69),
                                            child: Stack(
                                                alignment: Alignment.topRight,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      10.00)),
                                                          child: Image.asset(
                                                              ImageConstant
                                                                  .imgQbyoungwoman,
                                                              height:
                                                                  getVerticalSize(
                                                                      110.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      109.69),
                                                              fit: BoxFit
                                                                  .fill))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                              10.00),
                                                          bottom:
                                                              getVerticalSize(
                                                                  10.00)),
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  30.00),
                                                          width: getHorizontalSize(
                                                              100.00),
                                                          child: TextFormField(
                                                              focusNode:
                                                                  FocusNode(),
                                                              controller: controller
                                                                  .tfController,
                                                              decoration: InputDecoration(
                                                                  hintText:
                                                                      "lbl_3_300"
                                                                          .tr,
                                                                  hintStyle: AppStyle
                                                                      .textstylesfproroundedsfroundedultralight16
                                                                      .copyWith(
                                                                          fontSize:
                                                                              getFontSize(16.0),
                                                                          color: ColorConstant.black90099),
                                                                  enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(0.00)), topRight: Radius.circular(getHorizontalSize(10.00)), bottomLeft: Radius.circular(getHorizontalSize(30.00)), bottomRight: Radius.circular(getHorizontalSize(0.00))), borderSide: BorderSide(color: Colors.transparent)),
                                                                  focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(0.00)), topRight: Radius.circular(getHorizontalSize(10.00)), bottomLeft: Radius.circular(getHorizontalSize(30.00)), bottomRight: Radius.circular(getHorizontalSize(0.00))), borderSide: BorderSide(color: Colors.transparent)),
                                                                  disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(0.00)), topRight: Radius.circular(getHorizontalSize(10.00)), bottomLeft: Radius.circular(getHorizontalSize(30.00)), bottomRight: Radius.circular(getHorizontalSize(0.00))), borderSide: BorderSide(color: Colors.transparent)),
                                                                  border: OutlineInputBorder(borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(0.00)), topRight: Radius.circular(getHorizontalSize(10.00)), bottomLeft: Radius.circular(getHorizontalSize(30.00)), bottomRight: Radius.circular(getHorizontalSize(0.00))), borderSide: BorderSide.none),
                                                                  filled: true,
                                                                  fillColor: ColorConstant.lightGreen50075,
                                                                  isDense: true,
                                                                  contentPadding: EdgeInsets.only(left: getHorizontalSize(30.00), top: getVerticalSize(5.50), right: getHorizontalSize(12.50), bottom: getVerticalSize(5.50))),
                                                              style: TextStyle(color: ColorConstant.black90099, fontSize: getFontSize(16.0), fontFamily: 'SF Pro Rounded', fontWeight: FontWeight.w500))))
                                                ]))
                                      ])),
                              Container(
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(20.00),
                                      right: getHorizontalSize(10.00)),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700,
                                      borderRadius: BorderRadius.circular(
                                          getHorizontalSize(10.00)),
                                      boxShadow: [
                                        BoxShadow(
                                            color: ColorConstant.black90019,
                                            spreadRadius:
                                                getHorizontalSize(2.00),
                                            blurRadius: getHorizontalSize(2.00),
                                            offset: Offset(0, 2))
                                      ]),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(11.00)),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  20.00),
                                                          right: getHorizontalSize(
                                                              20.00)),
                                                      child: Text(
                                                          "msg_qube_gold_packa"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylesfproroundedsfroundedultralight18
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          18)))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      10.00),
                                                              top: getVerticalSize(
                                                                  5.00)),
                                                          child: Text(
                                                              "msg_84_tests_5_sp"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textstylesfproroundedsfroundedultralight12
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(12))))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              13.00)),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Container(
                                                                      margin: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              20.00)),
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              5.00),
                                                                          top: getVerticalSize(
                                                                              5.00),
                                                                          right: getHorizontalSize(
                                                                              5.00),
                                                                          bottom: getVerticalSize(
                                                                              5.00)),
                                                                      decoration:
                                                                          AppDecoration
                                                                              .textstylesfproroundedsfroundedultralight121,
                                                                      child: Text(
                                                                          "msg_35_above_year"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textstylesfproroundedsfroundedultralight121
                                                                              .copyWith(fontSize: getFontSize(12)))),
                                                                  Container(
                                                                      margin: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              10.00),
                                                                          right: getHorizontalSize(
                                                                              49.00)),
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              5.00),
                                                                          top: getVerticalSize(
                                                                              5.00),
                                                                          right: getHorizontalSize(
                                                                              5.00),
                                                                          bottom: getVerticalSize(
                                                                              5.00)),
                                                                      decoration:
                                                                          AppDecoration
                                                                              .textstylesfproroundedsfroundedultralight121,
                                                                      child: Text(
                                                                          "lbl_male"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textstylesfproroundedsfroundedultralight121
                                                                              .copyWith(fontSize: getFontSize(12))))
                                                                ]),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        19.00)),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Container(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          height: getVerticalSize(
                                                                              30.00),
                                                                          width: getHorizontalSize(
                                                                              93.00),
                                                                          decoration: AppDecoration
                                                                              .textstylesfproroundedsfroundedultralight143,
                                                                          child: Text(
                                                                              "lbl_84_tests".tr,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylesfproroundedsfroundedultralight143.copyWith(fontSize: getFontSize(14)))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  20.00),
                                                                              top: getVerticalSize(
                                                                                  9.56),
                                                                              right: getHorizontalSize(
                                                                                  57.00),
                                                                              bottom: getVerticalSize(
                                                                                  8.44)),
                                                                          child: Text(
                                                                              "lbl_know_more".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylesfproroundedsfroundedultralight10.copyWith(fontSize: getFontSize(10))))
                                                                    ]))
                                                          ]))
                                                ])),
                                        Container(
                                            height: getVerticalSize(137.00),
                                            width: getHorizontalSize(106.46),
                                            child: Stack(
                                                alignment: Alignment.topRight,
                                                children: [
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      10.00)),
                                                          child: Image.asset(
                                                              ImageConstant
                                                                  .imgQbmiddleagem,
                                                              height:
                                                                  getVerticalSize(
                                                                      110.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      106.46),
                                                              fit: BoxFit
                                                                  .fill))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                              10.00),
                                                          bottom:
                                                              getVerticalSize(
                                                                  10.00)),
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  30.00),
                                                          width: getHorizontalSize(
                                                              100.00),
                                                          child: TextFormField(
                                                              focusNode:
                                                                  FocusNode(),
                                                              controller: controller
                                                                  .tfController1,
                                                              decoration: InputDecoration(
                                                                  hintText:
                                                                      "lbl_3_300"
                                                                          .tr,
                                                                  hintStyle: AppStyle
                                                                      .textstylesfproroundedsfroundedultralight16
                                                                      .copyWith(
                                                                          fontSize:
                                                                              getFontSize(16.0),
                                                                          color: ColorConstant.black90099),
                                                                  enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(0.00)), topRight: Radius.circular(getHorizontalSize(10.00)), bottomLeft: Radius.circular(getHorizontalSize(30.00)), bottomRight: Radius.circular(getHorizontalSize(0.00))), borderSide: BorderSide(color: Colors.transparent)),
                                                                  focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(0.00)), topRight: Radius.circular(getHorizontalSize(10.00)), bottomLeft: Radius.circular(getHorizontalSize(30.00)), bottomRight: Radius.circular(getHorizontalSize(0.00))), borderSide: BorderSide(color: Colors.transparent)),
                                                                  disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(0.00)), topRight: Radius.circular(getHorizontalSize(10.00)), bottomLeft: Radius.circular(getHorizontalSize(30.00)), bottomRight: Radius.circular(getHorizontalSize(0.00))), borderSide: BorderSide(color: Colors.transparent)),
                                                                  border: OutlineInputBorder(borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(0.00)), topRight: Radius.circular(getHorizontalSize(10.00)), bottomLeft: Radius.circular(getHorizontalSize(30.00)), bottomRight: Radius.circular(getHorizontalSize(0.00))), borderSide: BorderSide.none),
                                                                  filled: true,
                                                                  fillColor: ColorConstant.lightGreen50075,
                                                                  isDense: true,
                                                                  contentPadding: EdgeInsets.only(left: getHorizontalSize(30.00), top: getVerticalSize(5.50), right: getHorizontalSize(12.50), bottom: getVerticalSize(5.50))),
                                                              style: TextStyle(color: ColorConstant.black90099, fontSize: getFontSize(16.0), fontFamily: 'SF Pro Rounded', fontWeight: FontWeight.w500))))
                                                ]))
                                      ])),
                              Container(
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(20.00),
                                      right: getHorizontalSize(10.00),
                                      bottom: getVerticalSize(118.00)),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700,
                                      borderRadius: BorderRadius.circular(
                                          getHorizontalSize(10.00)),
                                      boxShadow: [
                                        BoxShadow(
                                            color: ColorConstant.black90019,
                                            spreadRadius:
                                                getHorizontalSize(2.00),
                                            blurRadius: getHorizontalSize(2.00),
                                            offset: Offset(0, 2))
                                      ]),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(11.00)),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  20.00),
                                                          right: getHorizontalSize(
                                                              20.00)),
                                                      child: Text(
                                                          "msg_qube_gold_packa"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylesfproroundedsfroundedultralight18
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          18)))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      10.00),
                                                              top: getVerticalSize(
                                                                  5.00)),
                                                          child: Text(
                                                              "msg_84_tests_5_sp"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textstylesfproroundedsfroundedultralight12
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(12))))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              13.00)),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Container(
                                                                      margin: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              20.00)),
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              5.00),
                                                                          top: getVerticalSize(
                                                                              5.00),
                                                                          right: getHorizontalSize(
                                                                              5.00),
                                                                          bottom: getVerticalSize(
                                                                              5.00)),
                                                                      decoration:
                                                                          AppDecoration
                                                                              .textstylesfproroundedsfroundedultralight121,
                                                                      child: Text(
                                                                          "msg_35_above_year"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textstylesfproroundedsfroundedultralight121
                                                                              .copyWith(fontSize: getFontSize(12)))),
                                                                  Container(
                                                                      margin: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              10.00),
                                                                          right: getHorizontalSize(
                                                                              37.00)),
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              5.00),
                                                                          top: getVerticalSize(
                                                                              5.00),
                                                                          right: getHorizontalSize(
                                                                              5.00),
                                                                          bottom: getVerticalSize(
                                                                              5.00)),
                                                                      decoration:
                                                                          AppDecoration
                                                                              .textstylesfproroundedsfroundedultralight121,
                                                                      child: Text(
                                                                          "lbl_female2"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textstylesfproroundedsfroundedultralight121
                                                                              .copyWith(fontSize: getFontSize(12))))
                                                                ]),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        19.00)),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Container(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          height: getVerticalSize(
                                                                              30.00),
                                                                          width: getHorizontalSize(
                                                                              93.00),
                                                                          decoration: AppDecoration
                                                                              .textstylesfproroundedsfroundedultralight143,
                                                                          child: Text(
                                                                              "lbl_84_tests".tr,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylesfproroundedsfroundedultralight143.copyWith(fontSize: getFontSize(14)))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  20.00),
                                                                              top: getVerticalSize(
                                                                                  9.56),
                                                                              right: getHorizontalSize(
                                                                                  57.00),
                                                                              bottom: getVerticalSize(
                                                                                  8.44)),
                                                                          child: Text(
                                                                              "lbl_know_more".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylesfproroundedsfroundedultralight10.copyWith(fontSize: getFontSize(10))))
                                                                    ]))
                                                          ]))
                                                ])),
                                        Container(
                                            height: getVerticalSize(137.00),
                                            width: getHorizontalSize(110.65),
                                            child: Stack(
                                                alignment: Alignment.topRight,
                                                children: [
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      10.00)),
                                                          child: Image.asset(
                                                              ImageConstant
                                                                  .imgQbmiddleagew,
                                                              height:
                                                                  getVerticalSize(
                                                                      109.64),
                                                              width:
                                                                  getHorizontalSize(
                                                                      110.65),
                                                              fit: BoxFit
                                                                  .fill))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                              10.00),
                                                          bottom:
                                                              getVerticalSize(
                                                                  10.00)),
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  30.00),
                                                          width: getHorizontalSize(
                                                              100.00),
                                                          child: TextFormField(
                                                              focusNode:
                                                                  FocusNode(),
                                                              controller: controller
                                                                  .tfController2,
                                                              decoration: InputDecoration(
                                                                  hintText:
                                                                      "lbl_3_300"
                                                                          .tr,
                                                                  hintStyle: AppStyle
                                                                      .textstylesfproroundedsfroundedultralight16
                                                                      .copyWith(
                                                                          fontSize:
                                                                              getFontSize(16.0),
                                                                          color: ColorConstant.black90099),
                                                                  enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(0.00)), topRight: Radius.circular(getHorizontalSize(10.00)), bottomLeft: Radius.circular(getHorizontalSize(30.00)), bottomRight: Radius.circular(getHorizontalSize(0.00))), borderSide: BorderSide(color: Colors.transparent)),
                                                                  focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(0.00)), topRight: Radius.circular(getHorizontalSize(10.00)), bottomLeft: Radius.circular(getHorizontalSize(30.00)), bottomRight: Radius.circular(getHorizontalSize(0.00))), borderSide: BorderSide(color: Colors.transparent)),
                                                                  disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(0.00)), topRight: Radius.circular(getHorizontalSize(10.00)), bottomLeft: Radius.circular(getHorizontalSize(30.00)), bottomRight: Radius.circular(getHorizontalSize(0.00))), borderSide: BorderSide(color: Colors.transparent)),
                                                                  border: OutlineInputBorder(borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(0.00)), topRight: Radius.circular(getHorizontalSize(10.00)), bottomLeft: Radius.circular(getHorizontalSize(30.00)), bottomRight: Radius.circular(getHorizontalSize(0.00))), borderSide: BorderSide.none),
                                                                  filled: true,
                                                                  fillColor: ColorConstant.lightGreen50075,
                                                                  isDense: true,
                                                                  contentPadding: EdgeInsets.only(left: getHorizontalSize(30.00), top: getVerticalSize(5.50), right: getHorizontalSize(12.50), bottom: getVerticalSize(5.50))),
                                                              style: TextStyle(color: ColorConstant.black90099, fontSize: getFontSize(16.0), fontFamily: 'SF Pro Rounded', fontWeight: FontWeight.w500))))
                                                ]))
                                      ]))
                            ]))))));
  }
}
