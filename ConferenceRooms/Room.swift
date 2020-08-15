//
//  Room.swift
//  ConferenceRooms
//
//  Created by Priyal on 13/08/20.
//  Copyright © 2020 Priyal. All rights reserved.
//

import Foundation

//To use the model information in UI we have to mark it as identifiable. 
struct Room: Identifiable {
    var id = UUID()
    var name: String
    var capacity: Int
    var tvScreen: Bool
}


#if DEBUG

let testData = [
    Room(name: "Spandan", capacity: 3, tvScreen: true),
    Room(name: "VaadVivad", capacity: 20, tvScreen: false),
    Room(name: "Delhi", capacity: 13, tvScreen: true),
    Room(name: "Kolkata", capacity: 8, tvScreen: true),
    Room(name: "Mumbai", capacity: 15, tvScreen: true),
    Room(name: "Indore", capacity: 8, tvScreen: true),
    Room(name: "One-on-one", capacity: 2, tvScreen: false)
]


#endif

