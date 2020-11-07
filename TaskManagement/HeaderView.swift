//
//  HeaderView.swift
//  TaskManagement
//
//  Created by Samuel F. Ademola on 11/6/20.
//

import SwiftUI

struct HeaderView: View {
    var name1: String
    var profile: String
    
    
    var body: some View {
        HStack {
            Text("Good Morning, \(name1)")
                .font(.system(size: 24, weight:.bold, design: .default))
            
            Image(profile)
                .resizable()
                .frame(width: 35, height: 35)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
        }
        .padding(.horizontal, 10)
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView(name1: "Sam", profile: "Pic")
    }
}
