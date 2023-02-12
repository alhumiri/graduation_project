import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import '../product/product_screan.dart';
import '../product_details/product_info_screan.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          //هذا الكونتير الى تصميم مستطيل البحث
          Container(
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.only(top: 8.0, left: 18),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * 0.75,
                    height: 64,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 8, bottom: 8),
                      child: Container(
                        decoration: BoxDecoration(
                          color: HexColor('#F8FAFB'),
                          borderRadius: const BorderRadius.only(
                            bottomRight: Radius.circular(13.0),
                            bottomLeft: Radius.circular(13.0),
                            topLeft: Radius.circular(13.0),
                            topRight: Radius.circular(13.0),
                          ),
                        ),
                        child: Row(
                          children: <Widget>[
                            Expanded(
                              child: Container(
                                padding:
                                    const EdgeInsets.only(left: 16, right: 16),
                                child: TextFormField(
                                  style: TextStyle(
                                    fontFamily: 'WorkSans',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                    color: Color(0xFF00B6F0),
                                  ),
                                  keyboardType: TextInputType.text,
                                  decoration: InputDecoration(
                                    labelText: 'Search for prodact',
                                    border: InputBorder.none,
                                    suffixIcon: Icon(Icons.search_rounded),
                                    helperStyle: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                      color: HexColor('#B9BABC'),
                                    ),
                                    labelStyle: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16,
                                      letterSpacing: 0.2,
                                      color: HexColor('#B9BABC'),
                                    ),
                                  ),
                                  onEditingComplete: () {},
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const Expanded(
                    child: SizedBox(),
                  )
                ],
              ),
            ),
          ),
          //هذا الكونتير الى تصميم قسم الاصناف
          Container(
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 8.0, left: 18, right: 16),
                  child: Text(
                    'Category',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 22,
                      letterSpacing: 0.27,
                      color: Color(0xFF17262A),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 16,
                ),
                //هذا الكونتير الى تصميم قسم المنتجات
                Padding(
                  padding: const EdgeInsets.only(left: 16, right: 16),
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(24.0)),
                              border: Border.all(color: Color(0xFF00B6F0))),
                          child: Material(
                            color: Colors.transparent,
                            child: InkWell(
                              splashColor: Colors.white24,
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(24.0)),
                              onTap: () {},
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    top: 12, bottom: 12, left: 18, right: 18),
                                child: Center(
                                  child: Text(
                                    'اجبان',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 12,
                                      letterSpacing: 0.27,
                                      color: Color(0xFF00B6F0),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 16,
                      ),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(24.0)),
                              border: Border.all(color: Color(0xFF00B6F0))),
                          child: Material(
                            color: Colors.transparent,
                            child: InkWell(
                              splashColor: Colors.white24,
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(24.0)),
                              onTap: () {},
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    top: 12, bottom: 12, left: 18, right: 18),
                                child: Center(
                                  child: Text(
                                    'سجائر',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 12,
                                      letterSpacing: 0.27,
                                      color: Color(0xFF00B6F0),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 16,
                      ),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(24.0)),
                              border: Border.all(color: Color(0xFF00B6F0))),
                          child: Material(
                            color: Colors.transparent,
                            child: InkWell(
                              splashColor: Colors.white24,
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(24.0)),
                              onTap: () {},
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    top: 12, bottom: 12, left: 18, right: 18),
                                child: Center(
                                  child: Text(
                                    'عصائر',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 12,
                                      letterSpacing: 0.27,
                                      color: Color(0xFF00B6F0),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 16,
                      ),

                    ],
                  ),
                ),
              ],
            ),
          ),
          Flexible(
            child: ProductListView(
              callBack: () {
                // moveTo();
                Navigator.push<dynamic>(
                  context,
                  MaterialPageRoute<dynamic>(
                    builder: (BuildContext context) => ProductInfoScreen(),
                  ),
                );
              },
            ),),

        ],
      ),
    );
  }
}
