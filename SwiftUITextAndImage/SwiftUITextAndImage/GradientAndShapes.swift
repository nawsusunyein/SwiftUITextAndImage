//
//  GradientAndShapes.swift
//  SwiftUITextAndImage
//
//  Created by techfun on 2020/03/06.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct GradientAndShapes: View {
    var body: some View {
        VStack{
            Text(/*@START_MENU_TOKEN@*/"Hello World!"/*@END_MENU_TOKEN@*/)
                .padding(10)
                .background(LinearGradient(gradient: Gradient(colors: [.white,.yellow]), startPoint: .leading, endPoint: .trailing))
                .cornerRadius(60)
            
            Text("Radial Gradient")
            .padding(20)
            .background(RadialGradient(gradient:Gradient(colors:[.green,.yellow]),center:.center,startRadius: 2, endRadius: 60))
            
            Text("Angular Gradient")
                .frame(width:200,height:200)
                .background(AngularGradient(gradient:Gradient(colors:[.purple,.green,.blue,.black,.pink,.orange,.white,.yellow]),center:.center))
        }
       
        
       
        
        
    }
}

struct GradientAndShapes_Previews: PreviewProvider {
    static var previews: some View {
        GradientAndShapes()
    }
}
