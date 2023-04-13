class AppMenu {
  String image, name;
  AppMenu({
    required this.image,
    required this.name,
  });
}

List<AppMenu> appmenudata = [
  AppMenu(
      image:
          'https://m.media-amazon.com/images/G/31/img21/MA2023/SS23/mens._CB593748569_.gif',
      name: 'new season'),
  AppMenu(
      image:
          'https://m.media-amazon.com/images/G/31/img21/MA2022/Winterflip2/P0/HALO/2._SS300_QL85_.jpg',
      name: 'men'),
  AppMenu(
      image:
          'https://m.media-amazon.com/images/G/31/img2020/fashion/WA_2020/haloss/womensnew._CB593747771_.gifhttps://m.media-amazon.com/images/G/31/img2020/img21/kids/Winterflip2/Halo/7._SS300_QL85_.jpghttps://m.media-amazon.com/images/G/31/img22/Beauty/EOSS/June/Halos/Halos-08._SS300_QL85_.jpg',
      name: 'women'),
  AppMenu(
      image:
          'https://m.media-amazon.com/images/G/31/img2020/img21/kids/Winterflip2/Halo/7._SS300_QL85_.jpghttps://m.media-amazon.com/images/G/31/img22/Beauty/EOSS/June/Halos/Halos-08._SS300_QL85_.jpg',
      name: 'kids'),
  AppMenu(
      image:
          'https://m.media-amazon.com/images/G/31/img22/Beauty/EOSS/June/Halos/Halos-08._SS300_QL85_.jpg',
      name: 'beauty'),
  AppMenu(
      image: 'https://m.media-amazon.com/images/I/51F+JsBaS9L._UL1400_.jpg',
      name: 'sports'),
  AppMenu(
      image:
          'https://m.media-amazon.com/images/I/61jerbFqXIL._AC_SR270,180_QL70_.jpg',
      name: 'footwear'),
  AppMenu(
      image:
          'https://m.media-amazon.com/images/I/71vlzXMhhqL._AC_UL600_FMwebp_QL65_.jpghttps://m.media-amazon.com/images/I/71CV1ddvQAL._AC_UL600_FMwebp_QL65_.jpg',
      name: 'home'),
  AppMenu(
      image:
          'https://m.media-amazon.com/images/I/71CV1ddvQAL._AC_UL600_FMwebp_QL65_.jpg',
      name: 'accessories'),
  AppMenu(
      image:
          'https://m.media-amazon.com/images/I/5192oirC7QL._AC_UL600_FMwebp_QL65_.jpg',
      name: 'jewellery'),
  AppMenu(
      image:
          'https://m.media-amazon.com/images/S/al-eu-726f4d26-7fdb/1a46acfb-1f8e-49c6-b911-0cc6b4bd5f4d._CR217,0,1437,752_SX507_QL70_.png',
      name: 'style'),
];

class FestivalOffer {
  String image;
  String categorirs;
  String price;
  FestivalOffer(
      {required this.image, required this.categorirs, required this.price});
}

List<FestivalOffer> festivalOffer = [
  FestivalOffer(
      image: 'https://m.media-amazon.com/images/I/61oiWRkXGkL._UY695_.jpg',
      categorirs: 'Women Ethnic Footwear',
      price: 'Under 699'),
  FestivalOffer(
      image:
          'https://m.media-amazon.com/images/G/31/img21/shoes/MarchShoes/SS22/Men/Casual/casual-shoes_03._CB626963521_.gif',
      categorirs: 'Men Festive Footwear',
      price: 'Under 799'),
  FestivalOffer(
      image:
          'https://m.media-amazon.com/images/I/41JuVoISnpL._AC_UF480,600_SR480,600_.jpg',
      categorirs: 'Kids OccasionWear',
      price: 'Under 999'),
];

class FestivalOffer1 {
  String image;
  String categorirs;
  String price;
  FestivalOffer1(
      {required this.image, required this.categorirs, required this.price});
}

List<FestivalOffer1> festivalOffer1 = [
  FestivalOffer1(
      image:
          'https://m.media-amazon.com/images/I/41EP5jDBpeL._AC_UF480,600_SR480,600_.jpg',
      categorirs: 'Trendiest Ethnic Styles',
      price: 'Under 1299'),
  FestivalOffer1(
      image:
          'https://m.media-amazon.com/images/I/91LjdIio2wL._AC_UL480_QL65_.jpg',
      categorirs: 'Stunning Ethnic Picks',
      price: 'Under 999'),
  FestivalOffer1(
      image:
          'https://m.media-amazon.com/images/I/71X00Abc83L._AC_UL480_FMwebp_QL65_.jpg',
      categorirs: 'Gorgeous Jewellery',
      price: 'Under 399')
];

class HotRatedStyles {
  String image;
  String price;
  String categorirs;
  HotRatedStyles(
      {required this.image, required this.categorirs, required this.price});
}

List<HotRatedStyles> hotRatedStyles = [
  HotRatedStyles(
      image:
          'https://m.media-amazon.com/images/I/71uh0lBjihL._AC_UL480_FMwebp_QL65_.jpg',
      categorirs: 'Shorts',
      price: 'Under 499'),
  HotRatedStyles(
      image:
          'https://m.media-amazon.com/images/I/81tKekqkQEL._AC_UL480_FMwebp_QL65_.jpg',
      categorirs: 'Jeans',
      price: 'Under 699'),
  HotRatedStyles(
      image:
          'https://m.media-amazon.com/images/I/71xto1H9UFL._SY695._SX._UX._SY._UY_.jpg',
      categorirs: 'Sports Shoes',
      price: 'Under 1299'),
];

class HotRatedStyles1 {
  String image;
  String price;
  String categorirs;
  HotRatedStyles1(
      {required this.image, required this.categorirs, required this.price});
}

List<HotRatedStyles1> hotRatedStyles1 = [
  HotRatedStyles1(
      image: 'https://m.media-amazon.com/images/I/91-ybyeS8RL._UY741_.jpg',
      categorirs: 'Shirts',
      price: 'Under 599'),
  HotRatedStyles1(
      image:
          'https://m.media-amazon.com/images/I/61R11o1DC+S._AC_UL480_FMwebp_QL65_.jpg',
      categorirs: 'Track Pants',
      price: 'Under 699'),
  HotRatedStyles1(
      image: 'https://m.media-amazon.com/images/I/618CJ9mF8UL._UY741_.jpg',
      categorirs: 'Sarees',
      price: 'Under 999'),
];
