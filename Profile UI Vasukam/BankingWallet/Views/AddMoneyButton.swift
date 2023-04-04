
import SwiftUI

struct AddMoneyButton: View {
    var body: some View {
        VStack{
            Group{
                NavigationLink {
                    AddMoney()
                }
            label: {
                ZStack{
                    RoundedRectangle(cornerRadius: 20)
                        .foregroundColor(.white)
                        .shadow(radius: 4)
                        .frame(width: 114, height: 31)
                        Text("+ Add money")
                            .foregroundColor(.black)
                            .fontWeight(.medium)
                            .font(.subheadline)
                        
                    
                }
            }
            .padding(.trailing,250)
            .padding(.top)
            }
        }
    }
}
struct AddMoneyButton_Previews: PreviewProvider {
    static var previews: some View {
        AddMoneyButton()
    }
}
