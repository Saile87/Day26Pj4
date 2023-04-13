//
//  ContentView.swift
//  Day26pj4WorkingWithDates
//
//  Created by Elias Breitenbach on 13.04.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text(Date.now, format: .dateTime.hour().minute())
                .padding()
            Text(Date.now, format: .dateTime.day().month().year())
                .padding()
            Text(Date.now.formatted(date: .long, time: .shortened))
                .padding()
            Text(Date.now.formatted(date: .long, time: .omitted))
        }
    }
    //        func trivalExample() {
    //            let components = Calendar.current.dateComponents([.hour, .minute], from: Date.now)
    //            let hour = components.hour ?? 0
    //            let minute = components.minute ?? 0
    
    //    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
