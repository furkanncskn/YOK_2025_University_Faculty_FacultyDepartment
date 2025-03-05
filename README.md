# YÖK 2025 Veri Seti

Bu proje, 2025 yılına ait güncel üniversite, fakülte ve bölümler hakkında Yükseköğretim Kurulu (YÖK) sitesinden alınan verileri içermektedir. Veriler JSON formatında sunulmuş olup, Microsoft SQL Server için uygun tablo yapıları ve verilerin `INSERT` ifadeleri de mevcuttur.

## İçerik

- **Veri Seti**: YÖK'ten alınan üniversite, fakülte ve bölümlere ait güncel veriler JSON formatında.
- **Tablo Tanımları**: Microsoft SQL Server için oluşturulmuş tablo yapıları.
- **Veri Insertleri**: YÖK verilerinin SQL Server'a eklenebilmesi için gerekli `INSERT` ifadeleri.

## Kullanım

1. **Veri Seti**: JSON formatındaki veriler, üniversiteler, fakülteler ve bölümlerle ilgili tüm detayları içermektedir. Bu veriler üzerinde analizler yapabilir veya çeşitli sistemlerde kullanabilirsiniz.

2. **SQL Server Entegrasyonu**:
   - SQL Server üzerinde veriyi kullanmak için aşağıdaki adımları izleyin:
   - Veritabanını oluşturun ve tablo yapılarınızı tanımlayın.
   - Veritabanına veri eklemek için sağlanan `INSERT` ifadelerini kullanın.

## YÖK Verileri

Veriler, Türkiye'deki tüm üniversiteleri, fakülteleri ve bölümleri kapsamaktadır. Bu veriler, akademik kurumların yapısı hakkında kapsamlı bir genel bakış sunmaktadır.

## Katkı

Bu projeye yeni senelerde katkıda bulunmak isterseniz, lütfen aşağıdaki adımları takip edin:

1. Bu depo üzerinde bir **fork** oluşturun.
2. Yapmak istediğiniz değişiklikleri kendi dalınızda (branch) yapın.
3. Değişikliklerinizi ana projeye göndermek için bir **pull request** oluşturun.

---

**Not**: Bu veri seti ve SQL insert ifadeleri %99.99 doğrudur. Fakat yinede gerçek sistemlerde kullanılmadan önce verilerin doğruluğu ve güncelliği kontrol edilmelidir.
