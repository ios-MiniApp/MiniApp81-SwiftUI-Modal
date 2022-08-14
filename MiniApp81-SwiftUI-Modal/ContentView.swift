//
//  ContentView.swift
//  MiniApp81-SwiftUI-Modal
//

import SwiftUI

struct ContentView: View {
    @State var isShowThirdView = false


    var body: some View {
        VStack{
            Text("Hello, world!")
                .padding()
            Button("モーダル遷移！"){
                isShowThirdView = true
            }
            .sheet(isPresented: $isShowThirdView) {
                SecondView()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
