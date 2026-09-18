//
// SwiftUI intro
//  Button with font modifier

import SwiftUI

struct CountsView04: View {
    var body: some View {
      // Quick Help vs. Full Doc
      // last arg trailing closure syntax
      Button("Hello, World!") {
        print("Hello action")
      }
      .font(.system(size: 72))
    }
}

#Preview {
    CountsView04()
}
