class PostVKYCstatusResp {
  String? status;
  Result? result;

  PostVKYCstatusResp({this.status, this.result});

  PostVKYCstatusResp.fromJson(Map<String, dynamic> json) {
    status = json['status'];
    result = json['result'] != null ? Result.fromJson(json['result']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = {};
    if (this.status != null) {
      data['status'] = this.status;
    }
    if (this.result != null) {
      data['result'] = this.result?.toJson();
    }
    return data;
  }
}

class Result {
  String? status;
  Data? data;

  Result({this.status, this.data});

  Result.fromJson(Map<String, dynamic> json) {
    status = json['status'];
    data = json['data'] != null ? Data.fromJson(json['data']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = {};
    if (this.status != null) {
      data['status'] = this.status;
    }
    if (this.data != null) {
      data['data'] = this.data?.toJson();
    }
    return data;
  }
}

class Data {
  String? status;
  String? kyccategory;

  Data({this.status, this.kyccategory});

  Data.fromJson(Map<String, dynamic> json) {
    status = json['status'];
    kyccategory = json['kyccategory'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = {};
    if (this.status != null) {
      data['status'] = this.status;
    }
    if (this.kyccategory != null) {
      data['kyccategory'] = this.kyccategory;
    }
    return data;
  }
}
