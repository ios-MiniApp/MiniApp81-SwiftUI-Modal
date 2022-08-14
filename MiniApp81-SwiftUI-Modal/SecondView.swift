//
//  SecondView.swift
//  MiniApp81-SwiftUI-Modal
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        ZStack{
            Color(.green)
                .ignoresSafeArea()
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        }
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
