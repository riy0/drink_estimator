import 'package:flutter/material.dart';

import '../models/Product.dart';
import '../widgets/product_item.dart';

class ProductsOverviewScreen extends StatelessWidget {
  final List<Product> loadedProducts = [
    Product(
      id: 'p1',
      title: 'Blue Mountain',
      description:
          'Blue Mountain is checked strictly by CIB. It is classified No.1, No.2, No.3, Peaberry, Triage',
      price: 100,
      imageUrl:
          'https://images.unsplash.com/photo-1521401292936-0a2129a30b1c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60',
    ),
    Product(
      id: 'p2',
      title: 'Kona',
      description:
          'Blue Mountain is checked strictly by CIB. It is classified No.1, No.2, No.3, Peaberry, Triage',
      price: 100,
      imageUrl:
          'https://images.unsplash.com/photo-1521401292936-0a2129a30b1c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60',
    ),
    Product(
      id: 'p3',
      title: 'Mocha',
      description:
          'Blue Mountain is checked strictly by CIB. It is classified No.1, No.2, No.3, Peaberry, Triage',
      price: 100,
      imageUrl:
          'https://images.unsplash.com/photo-1521401292936-0a2129a30b1c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60',
    ),
    Product(
      id: 'p4',
      title: 'Toraja',
      description:
          'Blue Mountain is checked strictly by CIB. It is classified No.1, No.2, No.3, Peaberry, Triage',
      price: 100,
      imageUrl:
          'https://images.unsplash.com/photo-1521401292936-0a2129a30b1c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60',
    ),
    Product(
      id: 'p5',
      title: 'Supremo',
      description:
          'Blue Mountain is checked strictly by CIB. It is classified No.1, No.2, No.3, Peaberry, Triage',
      price: 100,
      imageUrl:
          'https://images.unsplash.com/photo-1521401292936-0a2129a30b1c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60',
    ),
    Product(
      id: 'p6',
      title: 'Supremo',
      description:
          'Blue Mountain is checked strictly by CIB. It is classified No.1, No.2, No.3, Peaberry, Triage',
      price: 100,
      imageUrl:
          'https://images.unsplash.com/photo-1521401292936-0a2129a30b1c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60',
    ),
    Product(
      id: 'p7',
      title: 'Kent',
      description:
          'Blue Mountain is checked strictly by CIB. It is classified No.1, No.2, No.3, Peaberry, Triage',
      price: 100,
      imageUrl:
          'https://images.unsplash.com/photo-1521401292936-0a2129a30b1c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60',
    ),
    Product(
      id: 'p8',
      title: 'Bourbon',
      description:
          'Blue Mountain is checked strictly by CIB. It is classified No.1, No.2, No.3, Peaberry, Triage',
      price: 100,
      imageUrl:
          'https://images.unsplash.com/photo-1521401292936-0a2129a30b1c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60',
    ),
    Product(
      id: 'p9',
      title: 'Bourbon',
      description:
          'Blue Mountain is checked strictly by CIB. It is classified No.1, No.2, No.3, Peaberry, Triage',
      price: 100,
      imageUrl:
          'https://images.unsplash.com/photo-1521401292936-0a2129a30b1c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60',
    ),
    Product(
      id: 'p10',
      title: 'Mundo Novo',
      description:
          'Blue Mountain is checked strictly by CIB. It is classified No.1, No.2, No.3, Peaberry, Triage',
      price: 100,
      imageUrl:
          'https://images.unsplash.com/photo-1521401292936-0a2129a30b1c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60',
    ),
    Product(
      id: 'p11',
      title: 'Amarello',
      description:
          'Blue Mountain is checked strictly by CIB. It is classified No.1, No.2, No.3, Peaberry, Triage',
      price: 100,
      imageUrl:
          'https://images.unsplash.com/photo-1521401292936-0a2129a30b1c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60',
    ),
    Product(
      id: 'p12',
      title: 'Caturra',
      description:
          'Blue Mountain is checked strictly by CIB. It is classified No.1, No.2, No.3, Peaberry, Triage',
      price: 100,
      imageUrl:
          'https://images.unsplash.com/photo-1521401292936-0a2129a30b1c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60',
    ),
    Product(
      id: 'p13',
      title: 'Catuai',
      description:
          'Blue Mountain is checked strictly by CIB. It is classified No.1, No.2, No.3, Peaberry, Triage',
      price: 100,
      imageUrl:
          'https://images.unsplash.com/photo-1521401292936-0a2129a30b1c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Coffee Shop'),
      ),
      body: GridView.builder(
        padding: const EdgeInsets.all(10.0),
        itemCount: loadedProducts.length,
        itemBuilder: (ctx, i) => ProductItem(
          loadedProducts[i].id,
          loadedProducts[i].title,
          loadedProducts[i].imageUrl,
        ),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 3 / 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
        ),
      ),
    );
  }
}
