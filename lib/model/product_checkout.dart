class productCheckout {
  String? id;
  String? deliveryAddress;
  String? paymentMrthod;
  String? productId;
  String? total;
  String? userId;
  String? orderId;

  productCheckout(
      {this.id,
        this.deliveryAddress,
        this.paymentMrthod,
        this.productId,
        this.total,
        this.userId,
        this.orderId});

  productCheckout.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    deliveryAddress = json['delivery_address'];
    paymentMrthod = json['payment_mrthod'];
    productId = json['product_id'];
    total = json['total'];
    userId = json['user_id'];
    orderId = json['order_id'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['delivery_address'] = this.deliveryAddress;
    data['payment_mrthod'] = this.paymentMrthod;
    data['product_id'] = this.productId;
    data['total'] = this.total;
    data['user_id'] = this.userId;
    data['order_id'] = this.orderId;
    return data;
  }
}
