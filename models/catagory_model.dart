class catagory {
  String? id;
  String? catagaryName;

  catagory({this.id, this.catagaryName});

  catagory.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    catagaryName = json['catagary_name'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['catagary_name'] = this.catagaryName;
    return data;
  }
}