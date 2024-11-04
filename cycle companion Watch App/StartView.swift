//
//  ContentView.swift
//  MyWorkouts Watch App
//
//  Created by M Surya on 25/10/24.
//

import SwiftUI
import HealthKit

struct StartView: View {
    var workoutTypes: [HKWorkoutActivityType] = [.running, .swimming, .cycling]
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View{
        StartView()
    }
}

#Preview {
    StartView()
}
