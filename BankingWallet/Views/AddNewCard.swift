
import SwiftUI

struct AddNewCard: View {
    @Environment(\.presentationMode) var presentationMode
    @State var segmentedChoice = 0
    var body: some View {
        NavigationView {
            ZStack {
                Group{
                    NavigationLink {
                        
                    } label: {
                        HStack() {
                            Button(action: {
                                presentationMode.wrappedValue.dismiss()
                                
                            }, label: {
                                Image(systemName: "chevron.left")
                                    .padding(.trailing,25)
                                
                            })
                            VStack{
                                Text("Add a new card")
                                    .fontWeight(.medium)
                                    .font(.title2)
                                    .lineSpacing(20.68)
                                    .padding(.trailing,145)
                                
                            }
                            
                        }
                        .foregroundColor(Color.black)
                        .fontWeight(.medium)
                        .padding(.trailing)
                        .padding(.leading)
                        .padding(.bottom,730)
                    }
                    
                    VStack{
                        Group{
                            ZStack{
                                RoundedRectangle(cornerRadius: 10)
                                    .foregroundColor(.white)
                                    .shadow(radius: 4)
                                    .frame(width: 368, height: 81)
                                Text("Card Number")
                                    .font(.subheadline)
                                    .padding(.leading,35)
                                    .padding(.trailing,250)
                            }
                            
                            ZStack{
                                RoundedRectangle(cornerRadius: 10)
                                    .foregroundColor(.white)
                                    .shadow(radius: 4)
                                    .frame(width: 368, height: 81)
                                Text("Name on card")
                                    .font(.subheadline)
                                    .padding(.leading,31)
                                    .padding(.trailing,250)
                            }
                            
                            ZStack{
                                RoundedRectangle(cornerRadius: 10)
                                    .foregroundColor(.white)
                                    .shadow(radius: 4)
                                    .frame(width: 368, height: 81)
                                Text("Account Number")
                                    .font(.subheadline)
                                    .padding(.leading,35)
                                    .padding(.trailing,230)
                            }
                            
                            ZStack{
                                RoundedRectangle(cornerRadius: 10)
                                    .foregroundColor(.white)
                                    .shadow(radius: 4)
                                    .frame(width: 368, height: 81)
                                Text("Date of Birth")
                                    .font(.subheadline)
                                    .padding(.leading,35)
                                    .padding(.trailing,250)
                            }

                        }
                        
                    }
                    .padding(.bottom,310)
                    
                    
                    
                    VStack{
                        ZStack{
                            RoundedRectangle(cornerRadius: 48)
                            .fill(Color.black)
                            .frame(width: 368, height: 54)
                            NavigationLink{
                                CurrentConversationWithdraw()
                            } label:{
                                Text("Add")
                                .foregroundColor(.white)
                            }
                            
                        }.padding(.top,750)
                    }

                }
            }
        }
        .navigationBarBackButtonHidden(true)

    }
}
struct AddNewCard_Previews: PreviewProvider {
    static var previews: some View {
        AddNewCard()
    }
}
