#فتح ملفات
file=File.open("alaa.txt")
read_data=file.read
puts read_data
#كتابة داخل مملف
creat=File.open('user.txt','w')
creat.write("Hello Alaa Ruby")
a=File.write("email.txt",'alaa saijary@gmail.com',mode=a)

