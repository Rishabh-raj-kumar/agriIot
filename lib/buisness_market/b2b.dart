import 'package:flutter/material.dart';

class B2BMarketplaceApp extends StatelessWidget {
  const B2BMarketplaceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AgriIoT Marketplace',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const MarketplaceScreen(),
    );
  }
}

class MarketplaceScreen extends StatefulWidget {
  const MarketplaceScreen({super.key});

  @override
  _MarketplaceScreenState createState() => _MarketplaceScreenState();
}

class _MarketplaceScreenState extends State<MarketplaceScreen> {
  final List<Product> _products = [
    Product(
        name: 'Organic Seeds',
        description: 'High-quality organic seeds.',
        price: 10.0,
        imageUrl: 'assets/images/organic_seed.png',
        seller: 'Organic Farms Inc.'),
    Product(
        name: 'Fertilizer',
        description: 'Premium fertilizer for crop growth.',
        price: 20.0,
        imageUrl: 'assets/images/fertilizers.png',
        seller: 'Agri Supplies Ltd.'),
  ];

  final List<Product> _cartItems = [];

  void _addToCart(Product product) {
    setState(() {
      _cartItems.add(product);
    });
    ScaffoldMessenger.of(context).showSnackBar(
      const SnackBar(content: Text('Added to Cart')),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('B2B Marketplace'),
        actions: [
          IconButton(
            icon: const Icon(Icons.shopping_cart),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => CartScreen(cartItems: _cartItems),
                ),
              );
            },
          ),
          IconButton(
            icon: const Icon(Icons.add_business),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const SellScreen(),
                ),
              );
            },
          ),
        ],
      ),
      body: ListView.builder(
        itemCount: _products.length,
        itemBuilder: (context, index) {
          return ProductCard(
            product: _products[index],
            onAddToCart: () => _addToCart(_products[index]),
          );
        },
      ),
    );
  }
}

class Product {
  final String name;
  final String description;
  final double price;
  final String imageUrl;
  final String seller;

  Product(
      {required this.name,
      required this.description,
      required this.price,
      required this.imageUrl,
      required this.seller});
}

class ProductCard extends StatelessWidget {
  final Product product;
  final VoidCallback onAddToCart;

  const ProductCard(
      {super.key, required this.product, required this.onAddToCart});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(8.0),
      elevation: 4.0,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16.0)),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(16.0),
              child: Image.asset(
                product.imageUrl,
                width: double.infinity,
                height: 150,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 16.0),
            Text(
              product.name,
              style: const TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8.0),
            Text(
              product.description,
              style: const TextStyle(
                fontSize: 15.0,
              ),
            ),
            const SizedBox(height: 8.0),
            Text(
              'Price: \$${product.price.toStringAsFixed(2)}',
              style: const TextStyle(
                fontSize: 15.0,
              ),
            ),
            const SizedBox(height: 8.0),
            Text(
              'Seller: ${product.seller}',
              style: const TextStyle(
                fontSize: 15.0,
              ),
            ),
            const SizedBox(height: 16.0),
            Align(
              alignment: Alignment.center,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blueAccent.shade100,
                  minimumSize: const Size(double.infinity, 40),
                ),
                onPressed: onAddToCart,
                child: const Text('Add to Cart'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class CartScreen extends StatelessWidget {
  final List<Product> cartItems;

  const CartScreen({super.key, required this.cartItems});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Cart')),
      body: ListView.builder(
        itemCount: cartItems.length,
        itemBuilder: (context, index) {
          return Row(
            children: [
              Image.asset(
                cartItems[index].imageUrl,
                width: 100,
                height: 100,
              ),
              Expanded(
                child: ListTile(
                  title: Text(cartItems[index].name),
                  subtitle:
                      Text('\$${cartItems[index].price.toStringAsFixed(2)}'),
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}

class SellScreen extends StatelessWidget {
  const SellScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Sell Products')),
      body: const Center(
        child: Text('Sell Screen Content Here'),
      ),
    );
  }
}
