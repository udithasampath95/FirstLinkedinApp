//
//  ColorSliderView.swift
//  FirstLinkedinApp
//
//  Created by Uditha Sampath on 2021-09-26.
//

import SwiftUI

struct ColorSliderView: View {
    @Binding var colorValue: Double
    var color :Color
    var body: some View {
        HStack{
        ColorSwatch(color: color)
        Slider(value: $colorValue, in:0...1, step:0.01)
        }
        .padding()
    }
}
