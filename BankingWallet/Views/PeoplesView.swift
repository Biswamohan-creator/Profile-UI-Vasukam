

import SwiftUI

struct PeoplesView: View {
    var body: some View {
        VStack{
            Group{
                ZStack{
                    RoundedRectangle(cornerRadius: 61)
                        .foregroundColor(.gray)
                        .shadow(radius: 4)
                        .frame(width: 318, height: 81)
                    Image("1")
                        .padding(.trailing,240)
                    Image("2")
                        .padding(.leading,240)
                    Image("3")
                        .padding(.trailing,85)
                    Image("4")
                        .padding(.leading,85)
                    
                    
                }
            }
            
        }
    }
}

struct PeoplesView_Previews: PreviewProvider {
    static var previews: some View {
        PeoplesView()
    }
}
