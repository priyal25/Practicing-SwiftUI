//
//  ContentView.swift
//  ConferenceRooms
//
//  Created by Priyal on 13/08/20.
//  Copyright © 2020 Priyal. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var rooms: [Room] = []

    var body: some View {
        NavigationView {
            List(rooms) { room in
                RoomCell(room: room)
            }.navigationBarTitle(Text("Conference Rooms"))
        }
    }
}

// helps customise our previews
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(rooms: testData)
    }
}

struct RoomCell: View {
    let room: Room
    var body: some View {
        return NavigationLink(destination: Image(room.name)) {
            Image(systemName: "photo").cornerRadius(5.0)
            VStack(alignment: .leading) {
                Text(room.name)
                Text("\(room.capacity) People")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
        }
    }
}
