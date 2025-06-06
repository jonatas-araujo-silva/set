
import SwiftUI

struct AnimationForNewSetSelection: View {
    let isGoodSet: Bool?
    
    @State private var offset: CGFloat = 0
    
    var body: some View {
        if let isGoodSet {
            text
                .font(.largeTitle)
                .foregroundColor(isGoodSet ? .green : .red)
                .shadow(color: .black, radius: 1.5, x: 1, y: 1)
                .offset(x: 0, y: offset)
                .opacity(offset != 0 ? 0 : 1)
                .onAppear {
                    withAnimation(.easeIn(duration: 1.5)) {
                        offset = !isGoodSet ? 200 : -200
                    }
                }
                .onDisappear {
                    offset = 0
                }
        }
    }
    
    var text: some View {
        VStack {
            Text(isGoodSet == true ? "Good Set" : "Bad Set")
                .font(.largeTitle)
            Text(isGoodSet == true ? "👍" : "😢")
                .font(.system(size: 96))
        }
    }
}

#Preview {
    AnimationForNewSetSelection(isGoodSet: true)
}
