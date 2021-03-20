//
//  ContentView.swift
//  MyMusic
//
//  Created by administrator on 2021/03/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("backgroudnf")
                .resizable()
                .edgesIgnoringSafeArea(.all)
                .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
        }//ZStackここまで
            HStack{
                Button(action:{
                    //ボタンをタップした時のアクション
                }){
                    Image("cymbal")
                        .renderingMode(.original)
                }
                Button(action:{
                    //ボタンをタップした時のアクション
                }){
                    Image("guitar")
                        .renderingMode(.original)
                }
                }
            }
        }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
