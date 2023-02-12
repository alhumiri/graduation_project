class Product {
  Product({
    this.title = '',
    this.imagePath = '',
    this.lessonCount = 0,
    this.money = 0,
    this.rating = 0.0,
  });

  String title;
  int lessonCount;
  int money;
  double rating;
  String imagePath;

  // static List<Product> productList = <Product>[
  //   Product(
  //     imagePath: 'assets/design_course/interFace1.png',
  //     title: 'User interface Design',
  //     lessonCount: 24,
  //     money: 25,
  //     rating: 4.3,
  //   ),
  //   Product(
  //     imagePath: 'assets/design_course/interFace2.png',
  //     title: 'User interface Design',
  //     lessonCount: 22,
  //     money: 18,
  //     rating: 4.6,
  //   ),
  //   Product(
  //     imagePath: 'assets/design_course/interFace1.png',
  //     title: 'User interface Design',
  //     lessonCount: 24,
  //     money: 25,
  //     rating: 4.3,
  //   ),
  //   Product(
  //     imagePath: 'assets/design_course/interFace2.png',
  //     title: 'User interface Design',
  //     lessonCount: 22,
  //     money: 18,
  //     rating: 4.6,
  //   ),
  // ];

  static List<Product> ProductList = <Product>[
    Product(
      imagePath: 'assets/design_course/interFace3.png',
      title: 'Product Name',
      lessonCount: 12,
      money: 25,
      rating: 4.8,
    ),
    Product(
      imagePath: 'assets/design_course/interFace4.png',
      title: 'Product Name',
      lessonCount: 28,
      money: 208,
      rating: 4.9,
    ),
    Product(
      imagePath: 'assets/design_course/interFace3.png',
      title: 'Product Name',
      lessonCount: 12,
      money: 25,
      rating: 4.8,
    ),
    Product(
      imagePath: 'assets/design_course/interFace4.png',
      title: 'Product Name',
      lessonCount: 28,
      money: 208,
      rating: 4.9,
    ),
  ];
}
