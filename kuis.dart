class User {
  String username;
  String password;
  String name;

  User({required this.username, required this.password, required this.name});
}

User user1 = User(username: "zakinanda", password: "023", name: "Nanda");

class Menu {
  int id;
  String name;
  String category;
  String description;
  String price;
  String image;
  int likes;

  Menu({
    required this.id,
    required this.name,
    required this.category,
    required this.description,
    required this.price,
    required this.image,
    this.likes = 0,
  });
}

final List<Menu> menus = [
  Menu(
    id: 1,
    name: "Mie Gacoan",
    category: "Mie",
    price: "Rp.12000",
    image: "https://images.unsplash.com/photo-1569718212165-3a8278d5f624",
    description: "Mie pedas dengan pilihan level dan cita rasa khas Gacoan.",
    likes: 12,
  ),
  Menu(
    id: 2,
    name: "Mie Hompimpa",
    category: "Mie",
    price: "Rp.12000",
    image: "https://images.unsplash.com/photo-1552611052-33e04de081de",
    description: "Mie dengan cita rasa gurih dan pedas.",
    likes: 8,
  ),
  Menu(
    id: 3,
    name: "Mie Suit",
    category: "Mie",
    price: "Rp.12000",
    image: "https://images.unsplash.com/photo-1569718212165-3a8278d5f624",
    description: "Mie dengan cita rasa gurih yang lebih ringan.",
    likes: 10,
  ),
  Menu(
    id: 4,
    name: "Udang Keju",
    category: "Dimsum",
    price: "Rp.12000",
    image: "https://images.unsplash.com/photo-1496116218417-1a781b1c416c",
    description: "Dimsum udang dengan isian keju yang gurih.",
    likes: 15,
  ),
  Menu(
    id: 5,
    name: "Udang Rambutan",
    category: "Dimsum",
    price: "Rp.12000",
    image: "https://images.unsplash.com/photo-1496116218417-1a781b1c416c",
    description: "Dimsum udang dengan balutan kulit renyah.",
    likes: 11,
  ),
  Menu(
    id: 6,
    name: "Pangsit Goreng",
    category: "Dimsum",
    price: "Rp.12000",
    image: "https://images.unsplash.com/photo-1496116218417-1a781b1c416c",
    description: "Pangsit goreng dengan tekstur renyah dan gurih.",
    likes: 9,
  ),
  Menu(
    id: 7,
    name: "Es Gobak Sodor",
    category: "Minuman",
    price: "Rp.9000",
    image: "https://images.unsplash.com/photo-1556679343-c7306c1976bc",
    description: "Minuman segar dengan rasa manis dan menyegarkan.",
    likes: 20,
  ),
  Menu(
    id: 8,
    name: "Es Teklek",
    category: "Minuman",
    price: "Rp.9000",
    image: "https://images.unsplash.com/photo-1556679343-c7306c1976bc",
    description: "Minuman segar yang cocok dinikmati bersama menu Gacoan.",
    likes: 14,
  ),
  Menu(
    id: 9,
    name: "Es Tea",
    category: "Minuman",
    price: "Rp.6000",
    image: "https://images.unsplash.com/photo-1556679343-c7306c1976bc",
    description: "Es teh segar dengan rasa manis dan menyegarkan.",
    likes: 18,
  ),
];
