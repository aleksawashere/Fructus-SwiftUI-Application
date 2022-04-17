//
//  OnboardingView.swift
//  Fructus Application
//
//  Created by Aleksa Dimitrijevic on 18.4.22..
//

import SwiftUI

struct OnboardingView: View {
    var body: some View {
        //MARK: - PROPERTIES
        
        //MARK: - BODY
        TabView{
            ForEach(0..<5){ item in
                FruitCardView()
            }//: LOOP
        }//: TAB
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical,20)
    }
}

// MARK: - PREVIEW

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
