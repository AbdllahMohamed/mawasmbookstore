import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mawasmbookstore/screens/categories/components/categories_body.dart';
import 'package:mawasmbookstore/screens/online_services/onine_services_categories_items.dart';

// ignore: must_be_immutable
class OnlineServicesCategoriesScreen extends StatefulWidget {
  static const routeName = 'categories_screen';

  String title;
  OnlineServicesCategoriesScreen(this.title);

  @override
  _OnlineServicesCategoriesScreenState createState() =>
      _OnlineServicesCategoriesScreenState();
}

class _OnlineServicesCategoriesScreenState
    extends State<OnlineServicesCategoriesScreen> {
  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context,
        designSize: Size(750, 1334), allowFontScaling: true);
    double cardWidth = MediaQuery.of(context).size.width / 1.6;
    double cardHeight = MediaQuery.of(context).size.height / 3.6;
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
          centerTitle: true,
          elevation: 0,
        ),
        body: GridView.count(
          crossAxisCount: 2,
          shrinkWrap: true,
          physics: BouncingScrollPhysics(),
          padding: const EdgeInsets.all(4.0),
          mainAxisSpacing: 4.0,
          crossAxisSpacing: 4.0,
          childAspectRatio: cardWidth / cardHeight,
          children: <Widget>[
            CategoryItems(
              title: 'نظام فارس',
              imagePath: 'assets/images/fares_system.jpg',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => OnlineServiccesCategoriesItemsScreen(
                      id: 141,
                      title: 'نظام فارس',
                    ),
                  ),
                );
              },
            ),
            CategoryItems(
              title: 'نظـــام نور',
              imagePath: 'assets/images/noor.jpg',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => OnlineServiccesCategoriesItemsScreen(
                      id: 11012,
                      title: 'نظـــام نور',
                    ),
                  ),
                );
              },
            ),
            CategoryItems(
              title: 'قياس',
              imagePath: 'assets/images/quas.jpg',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => OnlineServiccesCategoriesItemsScreen(
                      id: 11017,
                      title: 'قياس',
                    ),
                  ),
                );
              },
            ),
            CategoryItems(
              title: 'الكمبيوتر وملحقاته',
              imagePath: 'assets/images/computer.jpg',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => OnlineServiccesCategoriesItemsScreen(
                      id: 130,
                      title: 'الكمبيوتر وملحقاته',
                    ),
                  ),
                );
              },
            ),
            CategoryItems(
              title: 'التجاليد',
              imagePath: 'assets/images/cladding.jpg',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => OnlineServiccesCategoriesItemsScreen(
                      id: 97,
                      title: 'التجاليد',
                    ),
                  ),
                );
              },
            ),
            CategoryItems(
              title: 'ادوات الخياطة',
              imagePath: 'assets/images/sewing_kit.jpg',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => OnlineServiccesCategoriesItemsScreen(
                      id: 99,
                      title: ' ادوات الخياطة',
                    ),
                  ),
                );
              },
            ),
            CategoryItems(
              title: 'الاقلام',
              imagePath: 'assets/images/pens.jpg',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => OnlineServiccesCategoriesItemsScreen(
                      id: 137,
                      title: 'الاقلام',
                    ),
                  ),
                );
              },
            ),
            CategoryItems(
              title: 'الكتب',
              imagePath: 'assets/images/books.jpg',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => OnlineServiccesCategoriesItemsScreen(
                      id: 135,
                      title: 'الكتب',
                    ),
                  ),
                );
              },
            ),
            CategoryItems(
              title: 'العاب اطفال',
              imagePath: 'assets/images/toys.jpg',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => OnlineServiccesCategoriesItemsScreen(
                      id: 105,
                      title: 'العاب اطفال',
                    ),
                  ),
                );
              },
            ),
            CategoryItems(
              title: 'قسم الشنط',
              imagePath: 'assets/images/bags2.jpg',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => OnlineServiccesCategoriesItemsScreen(
                      id: 96,
                      title: 'قسم الشنط',
                    ),
                  ),
                );
              },
            ),
            CategoryItems(
              title: 'المصاحف',
              imagePath: 'assets/images/korans.jpg',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => OnlineServiccesCategoriesItemsScreen(
                      id: 138,
                      title: 'المصاجف ',
                    ),
                  ),
                );
              },
            ),
            CategoryItems(
              title: 'الأدوات الفنية',
              imagePath: 'assets/images/art_tools.jpg',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => OnlineServiccesCategoriesItemsScreen(
                      id: 103,
                      title: 'الأدوات الفنية',
                    ),
                  ),
                );
              },
            ),
            CategoryItems(
              title: 'الاكسسورات الرجالية',
              imagePath: 'assets/images/accessories.jpg',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => OnlineServiccesCategoriesItemsScreen(
                      id: 104,
                      title: 'الاكسسورات الرجالية',
                    ),
                  ),
                );
              },
            ),
            CategoryItems(
              title: 'اكياس و تغليف الهدايا',
              imagePath: 'assets/images/bags.jpg',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => OnlineServiccesCategoriesItemsScreen(
                      id: 98,
                      title: 'اكياس و تغليف الهدايا',
                    ),
                  ),
                );
              },
            ),
          ],
        ));
  }
}
