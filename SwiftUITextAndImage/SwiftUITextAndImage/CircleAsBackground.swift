//
//  CircleAsBackground.swift
//  SwiftUITextAndImage
//
//  Created by techfun on 2020/03/13.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct CircleAsBackground: View {
    var body: some View {
        Text("Text with background circle")
            .font(.system(size: 15))
            .background(Circle()
                .fill(Color.red)
                .frame(width:200,height:200)
            )
    }
}

struct CircleAsBackground_Previews: PreviewProvider {
    static var previews: some View {
        CircleAsBackground()
    }
}
