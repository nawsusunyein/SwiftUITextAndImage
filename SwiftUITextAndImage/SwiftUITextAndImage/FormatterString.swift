//
//  FormatterString.swift
//  SwiftUITextAndImage
//
//  Created by techfun on 2020/03/06.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct FormatterString: View {
    
    static let taskDateFormat : DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .long
        return formatter
    }()
    
    static let taskShortDateFormat : DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .short
        return formatter
    }()
    
    static let taskCustomDateFormat : DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateFormat = "yyyy-MM-dd"
        return formatter
    }()
    
    var dueDate = Date()
    
    var body: some View {
        
        VStack{
            Text("Due date is : \(dueDate,formatter: Self.taskDateFormat)")
            Text("Short date is : \(dueDate,formatter: Self.taskShortDateFormat)")
            Text("Custom date is : \(dueDate,formatter: Self.taskCustomDateFormat)")
            Text("Hello World")
                .font(.custom("AmericanTypewriter", size: 10))
            .kerning(20)
                .background(Color.black)
                .foregroundColor(Color.white)
            
            Text("Hello World")
            .tracking(20)
                .background(Color.yellow)
            
            Text("ffi")
                .font(.custom("AmericanTypewriter", size: 10))
            .kerning(50)
            
            Text("ffi")
                .font(.custom("AmericanTypewriter",size: 10))
            .tracking(50)
        }
        
    }
}

struct FormatterString_Previews: PreviewProvider {
    static var previews: some View {
        FormatterString()
    }
}
