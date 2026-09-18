//
//  ContentView.swift
//  03-counter
//
//  Created by jht2 on 9/15/26.
//

import SwiftUI

struct SelectFruitView: View {
  @State var fruit = Fruit.apple;
  
  var body: some View {
    VStack {
      HStack {
        Button("Apple") {
          fruit = .apple;
        }
        Button("Berry") {
          fruit = .berry;
        }
        Button("CSelectFruitViewarot") {
          fruit = .carrot
        }
      }
      switch fruit {
      case .apple: AppleView();
      case .berry: BerryView();
      case .carrot: CarrotView();
      }
    }
    .font(.largeTitle)
    .padding()
  }
}


#Preview {
  SelectFruitView()
}
