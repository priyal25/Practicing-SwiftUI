//
//  RoomDetails.swift
//  ConferenceRooms
//
//  Created by Priyal on 13/08/20.
//  Copyright © 2020 Priyal. All rights reserved.
//

import SwiftUI

struct RoomDetails: View {
    let room: Room

    var body: some View {
        
        Image(room.name)
            .aspectRatio(contentMode: .fit)
            .navigationBarTitle(Text("\(room.name)"))
    }
}

struct RoomDetails_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView { RoomDetails(room: testData[0]) }
    }
}
