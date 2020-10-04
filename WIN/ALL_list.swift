//
//  SwiftUIView.swift
//  WIN
//
//  Created by User17 on 2020/9/30.
//

import SwiftUI






struct ALL_LIST: View {
    var body: some View {
        
        NavigationView {
            List{
                
                NavigationLink(destination: ContentView()) {
                    Text("卡比")
                        .foregroundColor(.blue)
                        
                    //換頁
                }
                NavigationLink(destination: SwiftUIView_new()) {
                    Text("熊")
                        .foregroundColor(.blue)
                        .scaledToFill()
                        .frame(width: 80, height: 80)
                        .clipped()
                    //換頁
                    
                }
                
                
                    NavigationLink(destination: SwiftUIView_new2()) {
                           Text("異色熊")
                               .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                               
                           //換頁
                           
                       }
              
                NavigationLink(destination: songlist()) {
                    Text("menu_book(song?)")
                    .foregroundColor(.red)                    //換頁
                    
                }
                
                
            }.navigationTitle("menu")
            

            
            
        }
        }
    }


struct ALL_LIST_Previews: PreviewProvider {
    static var previews: some View {
        ALL_LIST()
    }
}




