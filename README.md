# DockerizeMVC
Merhaba! 👋

Bu projede, ASP.NET Core MVC uygulamanızı Docker konteyneri içerisinde çalıştırmayı öğrendim. Docker, projeyi taşınabilir hale getirmenin ve farklı ortamlarda sorunsuz çalıştırmanın en pratik yollarından biri. Bu sayede, geliştirme ortamınız ile üretim ortamınız arasında uyumsuzluk sorunlarını ortadan kaldırabilirsiniz.

Proje Hakkında
Bu proje, basit bir Dockerfile ve gerekli ayarlarla ASP.NET Core MVC uygulamasını nasıl Dockerize edebileceğinizi gösteriyor. Dockerfile, projenin bağımlılıklarını yüklüyor, uygulamayı derliyor ve yayımlıyor. Son aşamada, çalışma zamanı imajı ile uygulamayı belirttiğiniz portta çalıştırıyor.

Öne Çıkanlar
.NET SDK ve Runtime imajlarını ayrı aşamalarda kullanarak daha küçük ve verimli bir Docker imajı oluşturma.
ASPNETCORE_URLS çevre değişkeni ile uygulamanın hangi portta dinleyeceğini ayarlama.
Gereksiz dosyaları dışarıda bırakmak için .dockerignore dosyası kullanma.
Eğer Docker kullanımı konusunda ilk adımları atmak istiyorsanız veya mevcut ASP.NET Core projelerinizi konteynerize etmeyi düşünüyorsanız bu proje tam size göre! ☺️

Daha fazla detay ve katkıda bulunmak için projeyi incelemeyi unutmayın!

Bugsız kodlamalar! 🐞🚫
