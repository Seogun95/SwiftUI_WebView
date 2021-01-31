//
//  ContentView.swift
//  SwiftUI_WebView
//
//  Created by 김선중 on 2021/01/31.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            HStack{
                NavigationLink(destination: MyWebView(urlToLoad: "https://seons-dev.tistory.com/")) {
                    Text("서근 블로그")
                        .edgesIgnoringSafeArea(.all)
                        .padding()
                        .background(Color.green)
                        .foregroundColor(.white)
                        .cornerRadius(20, antialiased: true)
                }
                NavigationLink(destination: MyWebView(urlToLoad: "https://www.google.com")) {
                    Text("구글")
                        .edgesIgnoringSafeArea(.all)
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(20, antialiased: true)
                }
                NavigationLink(destination: MyWebView(urlToLoad: "https://www.youtube.com")) {
                    Text("유튜브")
                        .edgesIgnoringSafeArea(.all)
                        .padding()
                        .background(Color.red)
                        .foregroundColor(.white)
                        .cornerRadius(20, antialiased: true)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
