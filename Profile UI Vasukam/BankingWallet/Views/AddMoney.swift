import SwiftUI

struct AddMoney: View {
    @Environment(\.presentationMode) var presentationMode
    var body: some View {
        NavigationView {
            VStack{
                HStack{
                    NavigationLink{
                        CardsScreen()
                    } label: {
                        Image(systemName: "chevron.backward")
                            .font(.system(size: 20))
                        
                    }
                    Text("Add Money")
                        .fontWeight(.medium)
                        .font(.title2)
                    Spacer()
                    NavigationLink{
                        Calender()
                    } label: {
                        Image(systemName: "plus")
                        
                    }
                }
                .padding(.bottom, 30)
                ScrollView{
                    VStack{
                        HStack{
                            Image("UPI")
                                .padding(.horizontal, 45)
                                .padding(.vertical, 22)
                                .background(content: {
                                    RoundedRectangle(cornerRadius: 15)
                                    
                                        .foregroundColor(.white)
                                        .shadow(radius: 4)
                                    
                                })
                                .frame(width: 172, height: 65)
                                .padding(.horizontal, 5)
                            Spacer()
                            Image("gpay")
                                .padding(.horizontal, 54)
                                .padding(.vertical, 20)
                                .background(content: {
                                    RoundedRectangle(cornerRadius: 15)
                                    
                                        .foregroundColor(.white)
                                        .shadow(radius: 4)
                                    
                                })
                                .frame(width: 172, height: 65)
                                .padding(.horizontal, 5)
                        }
                        .padding(.bottom, 21)
                        HStack{
                            Image("pay")
                                .padding(.horizontal, 54)
                            
                            //   .padding(.vertical, 22)
                                .background(content: {
                                    RoundedRectangle(cornerRadius: 15)
                                    
                                        .foregroundColor(.white)
                                        .shadow(radius: 4)
                                    
                                })
                                .frame(width: 172, height: 65)
                                .padding(.horizontal, 5)
                            Spacer()
                            Image("card")
                                .padding(.horizontal, 46)
                                .padding(.vertical, 5)
                                .background(content: {
                                    RoundedRectangle(cornerRadius: 15)
                                    
                                        .foregroundColor(.white)
                                        .shadow(radius: 4)
                                    
                                })
                                .frame(width: 172, height: 65)
                                .padding(.horizontal, 5)
                        }
                        .padding(.bottom, 21)
                        HStack {
                            RoundedRectangle(cornerRadius: 15)
                                .foregroundColor(.white)
                                .shadow(radius: 4)
                                .frame(width: 172, height: 65)
                                .padding(.horizontal, 5)
                            RoundedRectangle(cornerRadius: 15)
                                .foregroundColor(.white)
                                .shadow(radius: 4)
                                .frame(width: 172, height: 65)
                                .padding(.horizontal, 5)
                        }
                        .padding(.bottom, 44)
                        VStack {
                            HStack {
                                Text("Other Ways")
                                Spacer()
                            }
                            
                            HStack {
                                VStack {
                                    Image("token-1")
                                    Text("100 VATS")
                                    Text("150 INR")
                                }
                                .frame(width: 107, height: 107)
                                .background(content: {
                                    RoundedRectangle(cornerRadius: 15)
                                    
                                        .foregroundColor(.white)
                                        .shadow(radius: 4)
                                    
                                })
                                Spacer()
                                VStack {
                                    Image("token-1")
                                    Text("100 VATS")
                                    Text("150 INR")
                                }
                                .frame(width: 107, height: 107)
                                .background(content: {
                                    RoundedRectangle(cornerRadius: 15)
                                    
                                        .foregroundColor(.white)
                                        .shadow(radius: 4)
                                    
                                })
                                Spacer()
                                VStack {
                                    Image("token-1")
                                    Text("100 VATS")
                                    Text("150 INR")
                                }
                                .frame(width: 107, height: 107)
                                .background(content: {
                                    RoundedRectangle(cornerRadius: 15)
                                    
                                        .foregroundColor(.white)
                                        .shadow(radius: 4)
                                    
                                })
                            }
                            .padding(.bottom)
                            HStack {
                                VStack {
                                    Image("token-1")
                                    Text("100 VATS")
                                    Text("150 INR")
                                }
                                .frame(width: 107, height: 107)
                                .background(content: {
                                    RoundedRectangle(cornerRadius: 15)
                                    
                                        .foregroundColor(.white)
                                        .shadow(radius: 4)
                                    
                                })
                                Spacer()
                                VStack {
                                    Image("token-1")
                                    Text("100 VATS")
                                    Text("150 INR")
                                }
                                .frame(width: 107, height: 107)
                                .background(content: {
                                    RoundedRectangle(cornerRadius: 15)
                                    
                                        .foregroundColor(.white)
                                        .shadow(radius: 4)
                                    
                                })
                                Spacer()
                                VStack {
                                    Image("token-1")
                                    Text("100 VATS")
                                    Text("150 INR")
                                }
                                .frame(width: 107, height: 107)
                                .background(content: {
                                    RoundedRectangle(cornerRadius: 15)
                                    
                                        .foregroundColor(.white)
                                        .shadow(radius: 4)
                                    
                                })
                            }
                            .padding(.bottom)
                            VStack {
                                NavigationLink{
                                    CurrentConversationConvertView()
                                } label: {
                                    Image(systemName: "plus")
                                }
                               
                            }
                            .frame(width: 107, height: 107)
                            .background(content: {
                                RoundedRectangle(cornerRadius: 15)
                                
                                    .foregroundColor(.white)
                                    .shadow(radius: 4)
                                
                            })
                        }
                    }
                    .padding(.horizontal, 5)
                }
                
            }
            .padding(.horizontal)
            
            
        }
        .navigationBarBackButtonHidden(true)
    }
}

struct AddMoney_Previews: PreviewProvider {
    static var previews: some View {
        AddMoney()
    }
}
