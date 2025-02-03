//
//  Song.swift
//  AnatolianRock
//
//  Created by cenk atahan özbek on 3.02.2025.
//
import Foundation

struct AnatolianRockResponse: Codable {
    let songs: [Song]
}

struct Song: Codable {
    let id: Int
    let singer: String
    let song: String
    let year: Int
    let lyrics: String
    let description: String
    let imageURL: String
    
    //    enum CodingKeys: String, CodingKey {
    //        case id, singer, song, year, lyrics, description
    //        case imageURL
    //    }
}

let mockSong = Song(
    id: 1,
    singer: "Mavi Işklar",
    song: "Ankara Rüzgârı",
    year: 1960,
    lyrics: """
        Pembe küçük dudağın söyledi şarkımızı
        Pembe küçük dudağın söyledi şarkımızı 
        İndi bahar Ankaranın sisli yamaçlarına 
        İçli sesin ah ne kadar açtı gönül yasımı 
        Her gören ağladı, kalbini bağladı dalgalı saçlarına 
        Her gören ağladı, kalbini bağladı dalgalı saçlarına
        Söyledim aşkımızı Ankara rüzgarına \nOlmadı kaldı benim her hevesim yarına 
        Her gören ağladı, kalbini bağladı dalgalı saçlarına 
        Her gören ağladı, kalbini bağladı dalgalı saçlarına 
        Önce biraz gülecek, kalbe ümit saçacak 
        Önce biraz gülecek, kalbe ümit saçacak 
        Söz verecek, gelmeyecek, hep seni aldatacak 
        Sev diyecek, sevmeyecek, belki de ağlatacak 
        Boş yere ağlama, kalbini bağlama ankara kızlarına 
        Boş yere ağlama, kalbini bağlama ankara kızlarına 
        Söyledim aşkımızı Ankara rüzgarına 
        Olmadı kaldı benim her hevesim yarına 
        Boş yere ağlama, kalbini bağlama Ankara kızlarına 
        Boş yere ağlama, kalbini bağlama Ankara kızlarına 
        Boş yere ağlama, kalbini bağlama Ankara kızlarına 
        Boş yere ağlama, kalbini bağlama Ankara kızlarına
        """,
    description: "Ankara Rüzgârı veya Pembe Küçük Dudağın; orijinal haliyle bir Türk sanat müziği eseri olup muhayyerkürdi makamında bestelenmiş olan bir şarkıdır. Sözleri ve bestesi Gündoğdu Duran'a ait olan eser zaman içerisinde Nesrin Sipahi, Kutlu Payaslı, Yüksel Özkasap ve Mavi Işıklar gibi pek çok sanatçı ve grup tarafından yorumlanmış; ayrıca Aşk Tesadüfleri Sever isimli filmde de kullanılmıştır.",
    imageURL: "https://i.scdn.co/image/ab67616d0000b27378870f5381848379e64f555b"
)
