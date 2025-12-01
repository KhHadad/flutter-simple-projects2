import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        child:
        Directionality(
          textDirection: TextDirection.rtl,
          child: ListView(
            children: [
              ListTile(
                leading: Icon(Icons.home, color: Colors.blue),
                title: Text('الصفحة الرئيسية'),
                subtitle: Text('هنا تجد المحتوى الأساسي للتطبيق'),
              ),
              ListTile(
                leading: Icon(Icons.settings, color: Colors.orange),
                title: Text('الإعدادات'),
                subtitle: Text('تغيير إعدادات التطبيق وتخصيصه'),
              ),
              ListTile(
                leading: Icon(Icons.person, color: Colors.purple),
                title: Text('الحساب الشخصي'),
                subtitle: Text('عرض وتعديل بيانات الحساب'),
              ),
              ListTile(
                leading: Icon(Icons.star, color: Colors.red),
                title: Text('المفضلة'),
                subtitle: Text('العناصر التي قمت بحفظها كمفضلة'),
              ),
              ListTile(
                leading: Icon(Icons.phone, color: Colors.teal),
                title: Text('الاتصال'),
                subtitle: Text('معلومات الاتصال والدعم الفني'),
              ),
              ListTile(
                leading: Icon(Icons.email, color: Colors.indigo),
                title: Text('البريد الإلكتروني'),
                subtitle: Text('الوصول إلى رسائل البريد الخاصة بك'),
              ),
              ListTile(
                leading: Icon(Icons.map, color: Colors.brown),
                title: Text('الخريطة'),
                subtitle: Text('عرض المواقع والاتجاهات على الخريطة'),
              ),
              ListTile(
                leading: Icon(Icons.notifications, color: Colors.deepOrange),
                title: Text('الإشعارات'),
                subtitle: Text('عرض آخر التنبيهات والرسائل'),
              ),
              ListTile(
                leading: Icon(Icons.shopping_cart, color: Colors.pink),
                title: Text('المتجر'),
                subtitle: Text('تصفح وشراء المنتجات'),
              ),
              ListTile(
                leading: Icon(Icons.music_note, color: Colors.cyan),
                title: Text('الموسيقى'),
                subtitle: Text('استمع إلى الأغاني والمقاطع الصوتية'),
              ),
              ListTile(
                leading: Icon(Icons.book, color: Colors.lime),
                title: Text('المكتبة'),
                subtitle: Text('قراءة الكتب والمقالات'),
              ),
              ListTile(
                leading: Icon(Icons.camera_alt, color: Colors.black),
                title: Text('الكاميرا'),
                subtitle: Text('التقاط الصور والفيديو'),
              ),
              ListTile(
                leading: Icon(Icons.video_library, color: Colors.deepPurple),
                title: Text('الفيديوهات'),
                subtitle: Text('مشاهدة المقاطع المرئية'),
              ),
              ListTile(
                leading: Icon(Icons.games, color: Colors.blueGrey),
                title: Text('الألعاب'),
                subtitle: Text('تصفح ولعب الألعاب المتاحة'),
              ),
              ListTile(
                leading: Icon(Icons.work, color: Colors.amber),
                title: Text('الوظائف'),
                subtitle: Text('عرض فرص العمل المتاحة'),
              ),

            ],
          ),
        ),
      );
  }
}