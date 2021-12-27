//
//  BestCafe.swift
//  Cafe-Guide-App-Abdulaziz-saleem
//
//  Created by عبدالعزيز البلوي on 09/05/1443 AH.
//

import UIKit
//struct Arraye {
//
//  static var cafeArray:[CafeGuide] = [
//    CafeGuide(photo: UIImage(named: "Canephora")!,
//              shopName: "Canephora",
//              evaluation: "4.0",
//              description: "Canephora description",
//              locationCafe: [28.43023,36.56841],
//              bestCafes: [
//                BestCafe(nameDrinks: "Canephora1", imageDrinks: UIImage(named: "Canephora")!, isFavorite: true),
//                BestCafe(nameDrinks: "Canephora2", imageDrinks: UIImage(named: "Canephora")!, isFavorite: false)
//              ],
//              imageCafe: [
//                UIImage(named: "s5")!,
//                UIImage(named: "s1")!,
//                UIImage(named: "s4")!,
//                UIImage(named: "s2")!,
//                UIImage(named: "s3")!
//              ],
//              isFavorite: true),
//
//
//
//    CafeGuide(photo: UIImage(named: "Dose")!,
//              shopName: "Dose",
//              evaluation: "4.5",
//              description: "Dose Café is one of the finest coffee shops in the Kingdom and other Gulf countries. Their branches are located in Riyadh, Jeddah, Dammam, Khobar, Makkah, Madinah, Al Ahsa, Tabuk. The cafe was established for the first time in mid-August of the year 2016. The Kuwaiti capital, Kuwait.",
//              locationCafe: [28.3789676, 36.5768785],
//              bestCafes: [
//                BestCafe(nameDrinks: "pistachio latte", imageDrinks: UIImage(named: "ds5")!, isFavorite: true),
//                BestCafe(nameDrinks: "caramel micato", imageDrinks: UIImage(named: "ds2")!, isFavorite: true),
//                BestCafe(nameDrinks: "cappuccino", imageDrinks: UIImage(named: "ds3")!, isFavorite: true),
//                BestCafe(nameDrinks: "Spanish latte", imageDrinks: UIImage(named: "ds4")!, isFavorite: true)
//              ],
//              imageCafe: [
//                UIImage(named: "d1")!,
//                UIImage(named: "d6")!,
//               // UIImage(named: "d3")!,
//                UIImage(named: "d7")!,
//                UIImage(named: "d5")!
//              ],
//              isFavorite: false),
//
//
//
//    CafeGuide(photo: UIImage(named: "North")!,
//              shopName: "North",
//              evaluation: "3.8",
//              description: "Specialty coffee coming from Kuwait to Tabuk, which is characterized by the diversity and innovation of different types of coffee, as well as the breadth of the place and the options of sessions\n working hours : 4:30 pm - 2:00 am \n sessions : Indoor sessions | external",
//              locationCafe: [28.42875 , 36.57476],
//              bestCafes: [
//                BestCafe(nameDrinks: "North1", imageDrinks: UIImage(named: "North")!, isFavorite: false),
//                BestCafe(nameDrinks: "North2", imageDrinks: UIImage(named: "North")!, isFavorite: false)
//              ],
//              imageCafe: [
//                UIImage(named: "n1")!,
//                UIImage(named: "n2")!,
//                UIImage(named: "n3")!,
//                UIImage(named: "n4")!,
//                UIImage(named: "n5")!
//              ],
//              isFavorite: true),
//
//
//
//    CafeGuide(photo: UIImage(named: "RATIO")!,
//              shopName: "RATIO",
//              evaluation: "4.0",
//              description: "RATIO description",
//              locationCafe: [41.344,28.34],
//              bestCafes: [
//                BestCafe(nameDrinks: "RATIO1", imageDrinks: UIImage(named: "RATIO")!, isFavorite: false),
//                BestCafe(nameDrinks: "RATIO2", imageDrinks: UIImage(named: "RATIO")!, isFavorite: false)
//              ],
//              imageCafe: [
//                UIImage(named: "r1")!,
//                UIImage(named: "r2")!,
//                UIImage(named: "r3")!,
//                UIImage(named: "r4")!,
//                UIImage(named: "r5")!
//              ],
//              isFavorite: false)
//
//
//
//  ]
//
//
//}

struct BestCafe :Equatable {
  let nameDrinks:String
  let imageDrinks:String
  var isFavorite:Bool!
  
  static func == (lhs: BestCafe, rhs: BestCafe) -> Bool {
    return lhs.nameDrinks == rhs.nameDrinks
      && lhs.imageDrinks == rhs.imageDrinks
      && lhs.isFavorite == rhs.isFavorite
  }
  
  
  
//  init(nameDrinks:String,
//       imageDrinks:UIImage,
//       isFavorite:Bool) {
//    self.nameDrinks = nameDrinks
//    self.imageDrinks = imageDrinks
//    self.isFavorite = isFavorite
//  }
}
