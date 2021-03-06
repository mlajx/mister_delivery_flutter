import 'package:mister_delivery_flutter/app/modules/foods/domain/entities/request/cart_food_request_entity.dart';

abstract class IAddFoodToCartDatasource {
  Future<bool> addFoodToCart(CartFoodRequestEntity food);
}
