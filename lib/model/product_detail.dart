class product_detail {
  String? id;
  String? picture;
  String? title;
  String? price;
  String? description;
  String? sent;
  String? liquidVolume;
  String? useType;

  product_detail(
      {this.id,
        this.picture,
        this.title,
        this.price,
        this.description,
        this.sent,
        this.liquidVolume,
        this.useType});

  product_detail.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    picture = json['picture'];
    title = json['title'];
    price = json['price'];
    description = json['description'];
    sent = json['sent'];
    liquidVolume = json['liquidVolume'];
    useType = json['useType'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['picture'] = this.picture;
    data['title'] = this.title;
    data['price'] = this.price;
    data['description'] = this.description;
    data['sent'] = this.sent;
    data['liquidVolume'] = this.liquidVolume;
    data['useType'] = this.useType;
    return data;
  }
}
