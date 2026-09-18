//
// SwiftUI intro
//  enum used to represent icons
//  ForEach on an array
//  Button to change order of birds
//
import SwiftUI

enum Fruit: String, CaseIterable {
  case apple = "apple.logo"
  case berry = "soccerball"
  case carrot = "carrot"
}

struct ShuffleFruitsView: View {
  
  @State var fruits:[Fruit] = [.apple, .berry, .carrot];
  
  var body: some View {
    VStack {
      HStack {
        ForEach(fruits, id: \.self) { fruit in
          FruitView(name: fruit)
        }
      }
      Button("Shuffle") {
        fruits.shuffle()
      }
    }
    .onAppear() {
      fruits.shuffle();
      for fruit in fruits {
        print(fruit)
      }
    }
    .font(.largeTitle)
    .padding()
  }
}

struct FruitView: View {
  var name: Fruit
  var body: some View {
    Image(systemName: name.rawValue)
      .resizable()
      .aspectRatio(contentMode: .fit)
  }
}

#Preview {
  ShuffleFruitsView()
}
