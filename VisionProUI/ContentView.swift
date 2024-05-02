//
//  ContentView.swift
//  VisionProUI
//
//  Created by DEEP BHUPATKAR on 23/02/24.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    var body: some View{
        Text("Vision Pro").fontWeight(.bold).monospaced()
        
        Image(systemName: "visionpro")
            .font(.system(size: 300,weight:.ultraLight))
            .foregroundStyle(LinearGradient(colors: [.gray,.black,.gray], startPoint: .top, endPoint: .bottom),
                             EllipticalGradient(colors:[.blue,.black],
                                                center: .center,
                                                startRadiusFraction: 0.0,
                                                endRadiusFraction: 0.55)
            )
            .shadow(color:.white,radius: 1)
    }
    
        
    
}

#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
