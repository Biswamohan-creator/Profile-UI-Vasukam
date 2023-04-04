

import Foundation
import SwiftUI

struct TransactionsView: View {
    var body: some View {
        VStack(spacing: -40) {
            LazyVStack {
                ForEach(0..<1, id: \.self) { item in
                    TransactionRow()
                    
                }
            }
            .background(Color.white)
            .cornerRadius(20)
        }
        .padding(.horizontal)
    }
}

struct TransactionsView_Previews: PreviewProvider {

    static var previews: some View {
        TransactionsView()
            .previewLayout(.sizeThatFits)
    }
}
