//
//  ContentView.swift
//  sheetCheckAndCountWeekApp
//
//  Created by Shinichiro Hirasawa on 2021/10/18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            DaysCount()
                .tabItem {
                    Image(systemName: "calendar")
                    Text("日数計算")
                }
            // タブを4つにする予定のためダミーで配置している
            // [todo]ファイル名、Imageは要変更
            SheetCount()
                .tabItem {
                    Image(systemName: "pills.fill")
                    Text("何日後はいつ")
                }
            SheetCount()
                .tabItem {
                    Image(systemName: "pills.fill")
                    Text("ヒート数計算")
                }
            // タブを4つにする予定のためダミーで配置している
            // [todo]ファイル名、Imageは要変更
            SheetCount()
                .tabItem {
                    Image(systemName: "pills.fill")
                    Text("残薬計算")
                }

            
        } // TabView
        .accentColor(.red)
    } // body
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
