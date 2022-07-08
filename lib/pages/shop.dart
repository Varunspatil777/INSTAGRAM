import 'package:flutter/material.dart';
import 'package:instagram/util/shop_grid.dart';

class UserShop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          title: ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: Container(
              padding: const EdgeInsets.all(8.0),
              color: Colors.grey[400],
              child: Row(
                children: [
                  const Icon(
                    Icons.shop,
                    color: Colors.grey,
                  ),
                  Container(
                    child: Text(
                      'shop',
                      style: TextStyle(
                          fontWeight: FontWeight.normal,
                          fontSize: 20,
                          color: Colors.grey[500]),
                    ),
                  ),
                ],
              ),
            ),
          )),
      body: ShopGrid(),
    );
  }
}
