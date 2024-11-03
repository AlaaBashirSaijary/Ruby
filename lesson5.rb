#معرفة حجم ملف مف وإعادة تعيين اسم ملق واتحقق اذا املف موجود ام لا
#File.rename("user.txt",'lan.txt')
size=File.size('lan.txt')
puts size
name=File.basename('lan.txt')
puts name
#مسار الملف
path=File.dirname('lan.txt')
puts path
#إنشاء مجلد
