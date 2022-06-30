class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Sawo Coffe',
    location: 'Bandung',
    description:
        'A modern cafe with great coffee (and ok prices!) in the center of the Braga area. International sockets, super-fast wifi & lots of work desks make this place suitable for those looking for a place to work on their laptops. We had tried the chocolate croissant there but were not too satisfied. Sawo is one of the best new cafes in Bandung.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 15:00',
    imageAsset: 'images/sawocoffe.jpg',
    imageUrls: [
      'https://assets-pergikuliner.com/JxZJzO3wg7uFmzrS3sCag7mBk6I=/385x290/smart/https://assets-pergikuliner.com/uploads/image/picture/1702716/picture-1574675871.jpg',
      'https://assets-pergikuliner.com/8g3hhqLni1deBf2jEuZoqev16NA=/385x290/smart/https://assets-pergikuliner.com/uploads/image/picture/1757072/picture-1576814067.jpg',
      'https://assets-pergikuliner.com/wlWyIvxUOjo8kJpeuJh9VDpSjXA=/385x290/smart/https://assets-pergikuliner.com/uploads/image/picture/1898608/picture-1584359657.JPG'
    ],
  ),
  TourismPlace(
    name: 'Didago Cafe',
    location: 'Bandung',
    description:
        'A majestic old hotel has been transformed into a coffee shop and the results are impressive. Great coffee, fast wifi and one of the most beautiful coffee shops in Bandung. In addition, Didago Coffee is also a suitable place for taking photos and hanging out.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 21:00',
    imageAsset: 'images/didagocoffe.jpg',
    imageUrls: [
      'https://assets-pergikuliner.com/qkYGuACI92zqeSeM-WiFZY9XLHo=/385x290/smart/https://assets-pergikuliner.com/uploads/image/picture/2405253/picture-1642135247.jpg',
      'https://assets-pergikuliner.com/VmoTOBXsGIu9y069gXRr5SFWO54=/385x290/smart/https://assets-pergikuliner.com/uploads/image/picture/1750480/picture-1576557880.jpg',
      'https://assets-pergikuliner.com/eMmxHFN0YNGz98_-xZELz56PNoI=/385x290/smart/https://assets-pergikuliner.com/uploads/image/picture/1750481/picture-1576557881.jpg'
    ],
  ),
  TourismPlace(
    name: 'Bhumi Coffee',
    location: 'Jakarta Utara',
    description:
        'A tiny coffee shop strategically located on Jalan Cihampelas. When youre stuck in the middle of a traffic jam, just stop by here to release your stress before continuing on again. In front of him are several GrabWheels scooters for those who prefer to ride a scooter instead of being stuck in traffic in the car. The coffee is great, the wifi is fast and there are lots of places to work.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 18:00',
    imageAsset: 'images/bhumicoffe.jpg',
    imageUrls: [
      'https://assets-pergikuliner.com/e7OS_174wvZ70pcSCAawqOTY2lI=/385x290/smart/https://assets-pergikuliner.com/uploads/image/picture/2384729/picture-1640080538.jpeg',
      'https://assets-pergikuliner.com/C7mSsz89wvkJbHywhCLNBqO7_uQ=/385x290/smart/https://assets-pergikuliner.com/uploads/image/picture/2384731/picture-1640080538.jpg',
      'https://assets-pergikuliner.com/rihJLJ-vYyINMCLlFZnU48G14xY=/385x290/smart/https://assets-pergikuliner.com/uploads/image/picture/2384733/picture-1640080539.jpg'
    ],
  ),
  TourismPlace(
    name: 'Dua Coffe',
    location: 'Jakarta Selatan',
    description:
        'Dua Coffee serves very good coffee and also has some pastries on offer. The texture of the milk in the coffee is very solid. There is very little seating in the indoor area and the outside seating is very hot. There are several power plugs and the table is also quite comfortable so it doesnt matter if you want to work on a laptop here even though its a bit hot.',
    openDays: 'Open Everyday',
    openTime: '07:00 - 21:00',
    imageAsset: 'images/duacoffe.jpg',
    imageUrls: [
      'https://assets-pergikuliner.com/80Pipt_3g7zR8ybQvCL81XGHr5Y=/385x290/smart/https://assets-pergikuliner.com/uploads/image/picture/572257/picture-1495786532.JPG',
      'https://assets-pergikuliner.com/wiocv3_b9acQeCBPWXP9eY1m7xA=/385x290/smart/https://assets-pergikuliner.com/uploads/image/picture/572258/picture-1495786532.jpg',
      'https://assets-pergikuliner.com/ZcKk9W1AZBJ7OSZHnAzggBVq720=/385x290/smart/https://assets-pergikuliner.com/uploads/image/picture/1917155/picture-1586158233.jpg'
    ],
  ),
  TourismPlace(
    name: 'Blue Doors',
    location: 'Bandung',
    description:
        'Blue Doors is one of the pioneers of good coffee shops in Bandung and they maintained their presence in Bandung when they closed their old establishment and moved to Asia Africa. The coffee here is still very good and the fitout is modern old school style. The seating arrangement here is a bit odd and if you dont like high chairs you might be disappointed. Blue Doors is not a good place to work and they also refuse to use sugar in their coffee on certain days. Because of that, many positive things about this place were crossed out.',
    openDays: 'Open Everyday',
    openTime: '10:00 - 21:00',
    imageAsset: 'images/bluedoorscoffe.jpg',
    imageUrls: [
      'https://assets-pergikuliner.com/LPuJzj5gSqEzYP--yW_sVU5PAPI=/385x290/smart/https://assets-pergikuliner.com/uploads/image/picture/1798077/picture-1579437908.jpg',
      'https://assets-pergikuliner.com/yqIa4iwKdB2C6EJFcXNsuTgbxqM=/385x290/smart/https://assets-pergikuliner.com/uploads/image/picture/1851074/picture-1582011975.jpg',
      'https://assets-pergikuliner.com/wm9--GRjLbbK6xSg0vZC-VgQfnM=/385x290/smart/https://assets-pergikuliner.com/uploads/image/picture/1851075/picture-1582011975.jpg'
    ],
  ),
  TourismPlace(
    name: 'Sagaleh Coffe',
    location: 'Tanggerang Selatan',
    description:
        'A small coffee station attached to a funky clothing store (distro) called Roughneck. Its not a good place to work here because there arent many desks. Theres only a small round table and thats only 2. Even though most of the customers here buy coffee for takeaway, they can use proper cups if requested. And the baristas also know how to make good coffee. Sagaleh is a place that is suitable for coffee while hunting for the latest fashion clothes.',
    openDays: 'Open Everyday',
    openTime: '08:00 - 22:00',
    imageAsset: 'images/sagalehcoffe.jpg',
    imageUrls: [
      'https://assets-pergikuliner.com/HgAV-sfjLkShzvHMCpBla3ASPcw=/385x290/smart/https://assets-pergikuliner.com/uploads/image/picture/2026400/picture-1600914625.jpg',
      'https://assets-pergikuliner.com/20EIRdeSe9agbeTSSboaDuC2KTg=/385x290/smart/https://assets-pergikuliner.com/uploads/image/picture/2124574/picture-1611046080.jpg',
      'https://assets-pergikuliner.com/pC2fCyzYV1fMESz6EfK5hdB_t4w=/385x290/smart/https://assets-pergikuliner.com/uploads/image/picture/2026158/picture-1600869547.JPG'
    ],
  ),
  TourismPlace(
    name: 'Kopi Cantel',
    location: 'Bandung',
    description:
        'Kopi Cantel is part of the Sama-Sama Collective, an area containing food and beverage counters located at the end of Jalan Progo. A nice place to hang out and work on a laptop. The coffee is good and the place has a few food options that look good too. The concept is interesting and seems to be successful in that area.',
    openDays: 'Open Everyday',
    openTime: '11:00 - 21:00',
    imageAsset: 'images/cantelcoffe.jpg',
    imageUrls: [
      'https://assets-pergikuliner.com/uAm80_Z0TY0kfsHot9zDG1CAn7c=/385x290/smart/https://assets-pergikuliner.com/uploads/image/picture/1745623/picture-1576224268.jpg',
      'https://assets-pergikuliner.com/MppL4SIQBPs5ZdEgrOMFc5yzS2I=/385x290/smart/https://assets-pergikuliner.com/uploads/image/picture/1745624/picture-1576224268.jpg',
      'https://assets-pergikuliner.com/ZyjKafsSXa-WWvTMiDaLheVusdI=/385x290/smart/https://assets-pergikuliner.com/uploads/image/picture/1748721/picture-1576484390.JPG'
    ],
  ),
];
