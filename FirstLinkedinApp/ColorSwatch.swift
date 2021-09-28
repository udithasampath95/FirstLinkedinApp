//
//  ColorSwatch.swift
//  FirstLinkedinApp
//
//  Created by Uditha Sampath on 2021-09-26.
//

import SwiftUI

struct ColorSwatch: View {
    var color:Color
    var body: some View {
        Circle().frame(width: 20, height: 20, alignment: .center)
            .foregroundColor(color)
    }
}

struct ColorSwatch_Previews: PreviewProvider {
    static var previews: some View {
        ColorSwatch(color: .red)
    }
}
