class PostVKYCstatusReq {
  String? userId;

  PostVKYCstatusReq({this.userId});

  PostVKYCstatusReq.fromJson(Map<String, dynamic> json) {
    userId = json['user_id'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = {};
    if (this.userId != null) {
      data['user_id'] = this.userId;
    }
    return data;
  }
}
