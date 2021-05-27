import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;
  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.size,
    this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Mona Lisa",
      price: 234,
      size: 500,
      description: dummyText,
      image: "assets/images/bag_1.png",
      color: Color(0xFFD3A984)),
  Product(
      id: 2,
      title: "Starlight Night",
      price: 234,
      size: 500,
      description: dummyText1,
      image: "assets/images/bag_2.png",
      color: Color(0xFFD3A984)),
  Product(
      id: 3,
      title: "Creation of Adam",
      price: 234,
      size: 500,
      description: dummyText2,
      image: "assets/images/bag_3.png",
      color: Color(0xFFD3A984)),
  Product(
      id: 4,
      title: "Kiss",
      price: 234,
      size: 500,
      description: dummyText3,
      image: "assets/images/bag_4.png",
      color: Color(0xFFD3A984)),
  Product(
      id: 5,
      title: "Secret evening",
      price: 234,
      size: 500,
      description: dummyText4,
      image: "assets/images/bag_5.png",
      color: Color(0xFFD3A984)),
  Product(
    id: 6,
    title: "Girl with Peaches",
    price: 234,
    size: 500,
    description: dummyText5,
    image: "assets/images/bag_6.png",
    color: Color(0xFFD3A984),
  ),
];

String dummyText =
    "«Мо́на Ли́за», или «Джоко́нда» — картина Леонардо да Винчи, одно из самых известных произведений живописи. Точная дата написания неизвестна. Ныне хранится в Лувре. Считается, что на картине изображена Лиза Герардини, супруга флорентийского торговца шёлком Франческо дель Джокондо.";
String dummyText1 =
    "«Звёздная ночь» — одна из наиболее известных картин нидерландского художника-постимпрессиониста Винсента Ван Гога. Представляет вид из восточного окна спальни Ван Гога в Сен-Реми-де-Прованс на предрассветное небо и вымышленную деревню.";
String dummyText2 =
    "«Сотворение Адама» — фреска Микеланджело, написанная около 1511 года.";
String dummyText3 =
    "«Поцелуй», первоначальное название «Влюблённые», — картина австрийского художника Густава Климта. Написана в 1908—1909 годах, считается ключевым произведением «золотого периода» творчества художника.";
String dummyText4 =
    "«Та́йная ве́черя» — монументальная роспись работы Леонардо да Винчи, изображающая сцену последней трапезы Христа со своими учениками. Создана в 1495—1498 годы в доминиканском монастыре Санта-Мария-делле-Грацие в Милане.";
String dummyText5 =
    "«Девочка с персиками» — картина русского живописца Валентина Серова, написана в 1887 году, хранится в Государственной Третьяковской галерее. ";
