//

import SwiftUI

struct CountsView03: View {
    var body: some View {
      VStack {
        Image(systemName: "star.fill")
          .resizable()
          .aspectRatio(contentMode: .fit)
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
          .font(.system(size: 72))
        // VStack and HStack
        // Using Library for View
        // Using SF Symbols for system images
      }
    }
}

#Preview {
    CountsView03()
}
