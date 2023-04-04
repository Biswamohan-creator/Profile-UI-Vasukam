
import SwiftUI

struct CurrentConversationWithdraw: View {
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
                                    .padding(.trailing,35)

                            })
                            VStack{
                                Text("Current Conversion")
                                        .fontWeight(.medium)
                                        .font(.title2)  .padding(.trailing,100)
                                Text("1 VAT = 2 INR")
                                    .fontWeight(.bold)
                                    .font(.subheadline)
                                    .padding(.trailing,200)
                            }
                            
                        }
                        .foregroundColor(Color.black)
                                        .fontWeight(.medium)
                                        .padding(.trailing)
                                        .padding(.leading)
                                        .padding(.bottom,700)
                    }
                    
                    VStack{
                        Group{
                            Text("₹1000")
                            .fontWeight(.medium)
                            .font(.system(size: 90))
                        }
                        .padding(.bottom,50)
                      
                        VStack{
                            Group{
                                Text("Convert amount")
                                .font(.title3)
//                                .padding(.bottom,100)
                                
                                Text("500")
                                .fontWeight(.bold)
                                .font(.system(size: 100))
                                
                                
                                Text("VATS")
                                .fontWeight(.semibold)
                                .font(.title3)

                            }
                        }
                        .padding(.bottom,310)


                    }
                    HStack{
                        Group{
                            Text("1")
                            .fontWeight(.medium)
                            .font(.title3)
                            .padding(.trailing,100)

                            Text("2")
                            .fontWeight(.medium)
                            .font(.title3)
                            .padding(.trailing,110)

                            Text("3")
                            .fontWeight(.medium)
                            .font(.title3)
                            
                        }
                    }.padding(.top,150)
                    
                    HStack{
                        Group{
                            Text("4")
                            .fontWeight(.medium)
                            .font(.title3)
                            .padding(.trailing,100)

                            Text("5")
                            .fontWeight(.medium)
                            .font(.title3)
                            .padding(.trailing,110)

                            Text("6")
                            .fontWeight(.medium)
                            .font(.title3)
                            
                        }
                    }.padding(.top,290)
                    HStack{
                        Group{
                            Text("7")
                            .fontWeight(.medium)
                            .font(.title3)
                            .padding(.trailing,100)

                            Text("8")
                            .fontWeight(.medium)
                            .font(.title3)
                            .padding(.trailing,110)

                            Text("9")
                            .fontWeight(.medium)
                            .font(.title3)
                            
                        }
                    }.padding(.top,430)
                    
                    HStack{
                        Text("0")
                        .fontWeight(.medium)
                        .font(.title3)
                        .padding(.leading,125)

                        
                        Image(systemName: "chevron.left")
                            .padding(.leading,110)
                    }
                    .padding(.top,580)


                    
                    
                    VStack{
                        ZStack{
                            RoundedRectangle(cornerRadius: 48)
                            .fill(Color.black)
                            .frame(width: 368, height: 54)
                            Button(action: {
                                presentationMode.wrappedValue.dismiss()
                                
                            },label: {
                                Text("Withdraw")
                                    .foregroundColor(.white)
                            })
                            
                        }.padding(.top,750)
                    }
                    

                }
            }
        }
        .navigationBarBackButtonHidden(true)

   }
}


struct CurrentConversationWithdraw_Previews: PreviewProvider {
    static var previews: some View {
        CurrentConversationWithdraw()
    }
}
