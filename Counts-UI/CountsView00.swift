//

import SwiftUI

struct Explore: View {
  var body: some View {
    Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
      .font(.system(size: 50))
    HStack {
      Image(systemName: "apple.logo")
        .resizable()
        .aspectRatio(contentMode: .fit);
      Image(systemName: "car")
        .resizable()
        .aspectRatio(contentMode: .fit);
      Image(systemName: "star.fill")
        .resizable()
        .aspectRatio(contentMode: .fit);
    }
    Image("10print2026-09")
      .resizable()
      .frame(maxWidth: 100, maxHeight: 100)
//      .aspectRatio(contentMode: .fit);
    Spacer()
    Button("Action!") {
      print("Hello");
    }
    .font(.system(size: 50))
    .onAppear {
      print("Appearing")
    }
  }
}

#Preview {
  Explore()
}
