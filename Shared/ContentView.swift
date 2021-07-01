//
//  ContentView.swift
//  Shared
//
//  Created by Florian Isler on 01.07.21.
//

import SwiftUI

struct LoadingScreen: View {
    var body: some View {
        ZStack {
            Image("TestImage")
                .resizable()
                .scaledToFill()
                .ignoresSafeArea()
        Spacer()
            VStack{
                Text("a Spot")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.black)
                    .padding(.leading)
                
               Spacer()

                Text("I Know A Spot")
                    .font(.headline)
                    .fontWeight(.thin)
                    .foregroundColor(Color.white)
                    .padding(.leading)
            }
        
        
        }
    }
}



struct MainScreen: View {
    var body: some View {
        LazyHGrid(rows: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Rows@*/[GridItem(.fixed(20))]/*@END_MENU_TOKEN@*/) {
            VStack{
            /*@START_MENU_TOKEN@*/Text("Placeholder")/*@END_MENU_TOKEN@*/
            }
           
            VStack{
            /*@START_MENU_TOKEN@*/Text("Placeholder")/*@END_MENU_TOKEN@*/
            }
           
            VStack{
            /*@START_MENU_TOKEN@*/Text("Placeholder")/*@END_MENU_TOKEN@*/
            }
           
            VStack{
            /*@START_MENU_TOKEN@*/Text("Placeholder")/*@END_MENU_TOKEN@*/
            }
        }
        
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        LoadingScreen()
        MainScreen()
    }
}

