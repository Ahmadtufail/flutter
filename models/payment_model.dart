class payment {
  String? id;
  String? receiverName;
  String? phoneNo;
  String? location;

  payment({this.id, this.receiverName, this.phoneNo, this.location});

  payment.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    receiverName = json['receiver_name'];
    phoneNo = json['phone_no'];
    location = json['location'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['receiver_name'] = this.receiverName;
    data['phone_no'] = this.phoneNo;
    data['location'] = this.location;
    return data;
  }
}