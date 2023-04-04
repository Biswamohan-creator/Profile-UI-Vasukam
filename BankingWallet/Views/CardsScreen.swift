import Foundation
import SwiftUI

struct CardsScreen: View {
    var body: some View {
        NavigationView {
            ZStack {
                ScrollView(.vertical) {
                    AddMoneyButton()
                    CardList()
                    PeoplesView()
                    TransactionsView()                                        
                }
                .navigationTitle(Text("My Wallet"))
                
                
            }
        }
//        .padding(.trailing)
        .navigationBarBackButtonHidden(true)


    }
}

struct CardScreenView_Previews: PreviewProvider {
    static var previews: some View {
        CardsScreen()
    }
}
