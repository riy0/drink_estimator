import 'package:flutter/material.dart';

import './product.dart';

class Products with ChangeNotifier {
  List<Product> _items = [
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

  var _showFavoritesOnly = false;

  List<Product> get items {
    if (_showFavoritesOnly) {
      return _items.where((prodItem) => prodItem.isFavorite).toList();
    }
    return [...items];
  }

  List<Product> get favoriteItems {
    return _items.where(((prodItem)) => prodItem.isFavorite).toList();
  }

  Product findById(String id) {
    return _items.firstWhere((prod) => prod.id == id);
  }

  void showFavoritesOnly() {
    _showFavoritesOnly = true;
  }

  void showAll() {
    _showFavoritesOnly = false;
    notifyListeners();
  }

  void appProduct() {
    // _items.add(value);
    notifyListeners();
  }
}
