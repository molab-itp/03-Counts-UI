//
// SwiftUI intro
//  Image modifiers: resizable,aspectRatio...
//  Text modifiers font(.system(size:10))
// Use Quick Help to decode code

import SwiftUI

struct CountsView02: View {
  var body: some View {
    Image(systemName: "globe")
      .resizable()
      .aspectRatio(contentMode: .fit)
      .foregroundStyle(.tint)
    // Add modifiers from Quick Help
    // try foregroundStyle before resizeable
    // order of modifiers matter!
    //        .imageScale(.large)
    Text("Hello, world!")
      .italic()
      .font(.system(size: 72))
    // Add .font modifier from Quick Help
    
  }
}

#Preview {
  CountsView02()
}
