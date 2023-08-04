//
//  BackgroundColor.swift
//  GamePapelTijera
//
//  Created by MacBook 26 on 04/08/23.
//

import SwiftUI

struct BackgroundColor: View {
    var body: some View {
        Color
            .blue
            .ignoresSafeArea(.all)
    }
}

struct BackgroundColor_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundColor()
    }
}
