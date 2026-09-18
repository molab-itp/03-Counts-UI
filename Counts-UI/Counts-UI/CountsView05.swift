//

import SwiftUI

struct CountsView05: View {
  @State var count: Int = 0
  var body: some View {
    Button("Count \(count)") {
      print("Hello count is \(count)")
      count += 1
    }
    .font(.system(size: 72))
  }
}

#Preview {
  CountsView05()
}
