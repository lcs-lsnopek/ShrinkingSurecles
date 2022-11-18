//
//  ContentView.swift
//  ShrinkingSurecles
//
//  Created by Logan Snopek on 2022-11-18.
//

import SwiftUI

struct Shrinkingcurcal: Shape {
    
    func path(in rect: CGRect) -> Path {
        
        var path = Path()
        
        //First curcal
        path.addEllipse(in: CGRect(origin: CGPoint(x: rect.width/2 - rect.height/2, y: 0), size: CGSize(width: rect.height, height: rect.height )))
        
        path.addEllipse(in: CGRect(origin: CGPoint(x: rect.width/2 - rect.height/2 + 25, y: 25), size: CGSize(width: rect.height - 50, height: rect.height - 50)))
        
        path.addEllipse(in: CGRect(origin: CGPoint(x: rect.width/2 - rect.height/2 + 50, y: 50), size: CGSize(width: rect.height - 100, height: rect.height - 100)))
        
        path.addEllipse(in: CGRect(origin: CGPoint(x: rect.width/2 - rect.height/2 + 75, y: 75), size: CGSize(width: rect.height - 150, height: rect.height - 150)))
        
        path.addEllipse(in: CGRect(origin: CGPoint(x: rect.width/2 - rect.height/2 + 100, y: 100), size: CGSize(width: rect.height - 200, height: rect.height - 200)))
        
        path.addEllipse(in: CGRect(origin: CGPoint(x: rect.width/2 - rect.height/2 + 125, y: 125), size: CGSize(width: rect.height - 250, height: rect.height - 250)))
        
        path.addEllipse(in: CGRect(origin: CGPoint(x: rect.width/2 - rect.height/2 + 150, y: 150), size: CGSize(width: rect.height - 300, height: rect.height - 300)))
        
        path.addEllipse(in: CGRect(origin: CGPoint(x: rect.width/2 - rect.height/2 + 175, y: 175), size: CGSize(width: rect.height - 350, height: rect.height - 350)))
        
        path.addEllipse(in: CGRect(origin: CGPoint(x: rect.width/2 - rect.height/2 + 187.5, y: 187.5), size: CGSize(width: rect.height - 375, height: rect.height - 375)))
        
        path.addEllipse(in: CGRect(origin: CGPoint(x: rect.width/2 - rect.height/2 + 193.55, y: 193.55), size: CGSize(width: rect.height - 387.5, height: rect.height - 387.5)))
        
        return path
    }
}

struct ContentView: View {
    var body: some View {
 Shrinkingcurcal()
            .stroke()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
