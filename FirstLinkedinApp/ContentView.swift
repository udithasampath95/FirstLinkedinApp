//
//  ContentView.swift
//  FirstLinkedinApp
//
//  Created by Uditha Sampath on 2021-09-24.
//

import SwiftUI

struct ContentView: View {
//   @State var name=""
 @State   var red=0.0
   @State var green=0.0
    @State var blue=0.0
    
    var body: some View {
        VStack{
            Text("Color Picker")
                .padding()
                .font(.largeTitle)
            Image(systemName: "gamecontroller.fill")
                .font(.largeTitle)
                .foregroundColor(Color(red: red, green: green, blue: blue, opacity: 1.0))
      
            ColorSliderView(colorValue:$red,color: .red)
            ColorSliderView(colorValue:$green,color:.green)
            ColorSliderView(colorValue:$blue,color: .blue)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
