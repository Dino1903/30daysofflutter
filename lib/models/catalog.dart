class CatalogModel {
  final List<Item> items = [
    Item(
      id: 1,
      name: "iPhone 12",
      desc: "Apple's flagship smartphone",
      price: 80000,
      color: "#ff22ff",
      image:
          "https://tse2.mm.bing.net/th?id=OIP.YjJzMzAznQzX5oa0vW_hEQHaKJ&pid=Api&P=0&h=220",
    ),
    Item(
      id: 2,
      name: "Samsung Galaxy S21",
      desc: "Samsung's premium smartphone",
      price: 75000,
      color: "#ffcc00",
      image:
          "https://tse4.mm.bing.net/th?id=OIP.LZMtUw5oXeFQO42b8x8O5QHaJi&pid=Api&P=0&h=220",
    ),
    Item(
      id: 3,
      name: "Google Pixel 5",
      desc: "Google's own Android phone",
      price: 65000,
      color: "#00ff00",
      image:
          "https://tse2.mm.bing.net/th?id=OIP.hNPQcCknyV1dcgUSCIA8IQHaMl&pid=Api&P=0&h=220",
    ),
    Item(
      id: 4,
      name: "OnePlus 9",
      desc: "OnePlus flagship with Snapdragon",
      price: 70000,
      color: "#ff0000",
      image:
          "https://tse2.mm.bing.net/th?id=OIP.hNPQcCknyV1dcgUSCIA8IQHaMl&pid=Api&P=0&h=220",
    ),
    Item(
      id: 5,
      name: "Xiaomi Mi 11",
      desc: "Xiaomi's latest premium phone",
      price: 60000,
      color: "#0000ff",
      image:
          "https://tse2.mm.bing.net/th?id=OIP.hNPQcCknyV1dcgUSCIA8IQHaMl&pid=Api&P=0&h=220",
    ),
    Item(
      id: 6,
      name: "Sony Xperia 1",
      desc: "Sony's flagship with 4K display",
      price: 80000,
      color: "#000000",
      image:
          "https://tse2.mm.bing.net/th?id=OIP.hNPQcCknyV1dcgUSCIA8IQHaMl&pid=Api&P=0&h=220",
    ),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({
    required this.id,
    required this.name,
    required this.desc,
    required this.price,
    required this.color,
    required this.image,
  });
}
