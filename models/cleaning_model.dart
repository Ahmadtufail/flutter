class cleaning {
  String? id;
  String? receiverName;
  String? phNo;
  String? location;

  cleaning({this.id, this.receiverName, this.phNo, this.location});

  cleaning.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    receiverName = json['Receiver_name'];
    phNo = json['ph_no'];
    location = json['location'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['Receiver_name'] = this.receiverName;
    data['ph_no'] = this.phNo;
    data['location'] = this.location;
    return data;
  }
}