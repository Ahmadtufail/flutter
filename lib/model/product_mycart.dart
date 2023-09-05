class productMycart {
  String? id;
  String? productId;
  String? voucherCode;
  String? subTotal;
  String? shipping;
  String? total;

  productMycart(
      {this.id,
        this.productId,
        this.voucherCode,
        this.subTotal,
        this.shipping,
        this.total});

  productMycart.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    productId = json['product_id'];
    voucherCode = json['voucher_code'];
    subTotal = json['sub_total'];
    shipping = json['shipping'];
    total = json['total'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['product_id'] = this.productId;
    data['voucher_code'] = this.voucherCode;
    data['sub_total'] = this.subTotal;
    data['shipping'] = this.shipping;
    data['total'] = this.total;
    return data;
  }
}
