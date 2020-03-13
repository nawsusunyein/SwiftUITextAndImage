//
//  ImageAndOtherViewBackground.swift
//  SwiftUITextAndImage
//
//  Created by techfun on 2020/03/13.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct ImageAndOtherViewBackground: View {
    var body: some View {
        VStack{
            Text("Text with background circle")
                .font(.system(size: 15))
                .background(
                    Image("cheese-toastie")
                        .frame(width:100,height:100)
                )
                    
            
        }
        
    }
}

struct ImageAndOtherViewBackground_Previews: PreviewProvider {
    static var previews: some View {
        ImageAndOtherViewBackground()
    }
}
