//
//  ContentView.swift
//  Landmarks
//
//  Created by tobilee1011 on 2022/07/22.
//

import SwiftUI

//뷰 프로토콜 - 보기의 내용과 레이아웃
struct ContentView: View {
    var body: some View {
        LandmarkList()
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
