//
// SwiftUI intro
// @State to select view via switch statement

import SwiftUI

struct SwitchView: View {
  @State var count = 0;
  
  var body: some View {
    VStack {
      Text("Hello, world! \(count)")
      HStack {
        Button("Plus") {
          count += 1;
        }
        Button("Minus") {
          count -= 1;
        }
      }
      switch count {
      case 1: AppleView();
      case 2: BerryView();
      case 3: CarrotView();
      default: Text("?")
      }
      Spacer()
    }
    .font(.largeTitle)
    .padding()
  }
}

struct AppleView: View {
  var body: some View {
    Image(systemName: "apple.logo")
      .resizable()
      .aspectRatio(contentMode: .fit)
  }
}

struct BerryView: View {
  var body: some View {
    Image(systemName:"soccerball")
      .resizable()
      .aspectRatio(contentMode: .fit)
  }
}

struct CarrotView: View {
  var body: some View {
    Image(systemName:"carrot")
      .resizable()
      .aspectRatio(contentMode: .fit)
  }
}

#Preview {
  SwitchView()
}
