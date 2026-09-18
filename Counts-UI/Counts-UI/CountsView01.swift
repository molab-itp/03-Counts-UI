//
// SwiftUI intro
// Using Quick Help to adjust View modifiers
//

import SwiftUI

struct CountsView01: View {
  var body: some View {
    VStack {
      Image(systemName: "globe")
        .imageScale(.large)
        .foregroundStyle(.tint)
      // Add modifiers from Quick Help
      Text("Hello, world!")
    }
    .padding()
  }
}

#Preview {
  CountsView01()
}
