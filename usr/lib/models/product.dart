class Product {
  final String id;
  final String title;
  final double price;
  final String imageUrl;
  final String description;
  final String sellerName;
  final DateTime postedDate;

  Product({
    required this.id,
    required this.title,
    required this.price,
    required this.imageUrl,
    required this.description,
    required this.sellerName,
    required this.postedDate,
  });
}

// Mock Data
final List<Product> mockProducts = [
  Product(
    id: '1',
    title: 'Vintage Camera',
    price: 120.00,
    imageUrl: 'https://images.unsplash.com/photo-1516035069371-29a1b244cc32?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    description: 'A beautiful vintage camera in working condition. Comes with original leather case.',
    sellerName: 'Alex Smith',
    postedDate: DateTime.now().subtract(const Duration(days: 2)),
  ),
  Product(
    id: '2',
    title: 'Leather Backpack',
    price: 85.50,
    imageUrl: 'https://images.unsplash.com/photo-1553062407-98eeb64c6a62?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    description: 'Handmade leather backpack, perfect for daily commute or travel.',
    sellerName: 'Crafty Hands',
    postedDate: DateTime.now().subtract(const Duration(hours: 5)),
  ),
  Product(
    id: '3',
    title: 'Wireless Headphones',
    price: 199.99,
    imageUrl: 'https://images.unsplash.com/photo-1505740420928-5e560c06d30e?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    description: 'Noise cancelling wireless headphones with 20h battery life.',
    sellerName: 'Tech Store',
    postedDate: DateTime.now().subtract(const Duration(days: 1)),
  ),
  Product(
    id: '4',
    title: 'Succulent Plant Set',
    price: 25.00,
    imageUrl: 'https://images.unsplash.com/photo-1459411552884-841db9b3cc2a?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    description: 'Set of 3 mini succulents in ceramic pots. Easy to care for.',
    sellerName: 'Green Thumb',
    postedDate: DateTime.now().subtract(const Duration(days: 3)),
  ),
];
