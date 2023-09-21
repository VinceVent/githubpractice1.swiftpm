import SwiftUI

struct ContentView: View {
    
    @State var i = ["feed the pug", "sleep", "eat", "why"]
var body: some View {
     
    List{
        ForEach(0..<i.count,id: \.self){index in Text(i[index])
        }
           }
    }
}
