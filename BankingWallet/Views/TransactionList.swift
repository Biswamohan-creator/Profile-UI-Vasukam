


import SwiftUI

struct TransactionList: View {
    @Environment(\.presentationMode) var presentationMode
    @State var segmentedChoice = 0
    var body: some View {
        NavigationView {
            VStack{
                HStack(alignment: .top) {
                        Button(action: {
                        presentationMode.wrappedValue.dismiss()
                        }, label: {
                            Image(systemName: "chevron.backward")
                                .font(.system(size: 20))
                        })
                        Spacer()
                        Text("Transactions")

                        Spacer()
                                           
                        }
                .foregroundColor(Color.black)
                                .fontWeight(.medium)
                                .padding(.trailing)
                                .padding(.leading)

                Group{
                    
                    VStack {
                        Picker("", selection: $segmentedChoice) {
                            
                            Text("Polls").tag(0)
                            Text("MarketPlace").tag(1)
                            Text("Shopping").tag(2)
                        }
                        .padding()
                        .pickerStyle(SegmentedPickerStyle())
                        ScrollViewReader { scrollViewProxy in
                            ScrollView{
                                if(segmentedChoice == 0) {
                                    Polls()
                                }
                                if(segmentedChoice == 1) {
                                    Marketplace()
                                }
                                if(segmentedChoice == 2) {
                                    Shopping()
                                }
                            }
                        }
                        

                    }
                    
                }
            }
            .padding(.leading)
            .padding(.trailing)
            
        }
        .navigationBarBackButtonHidden(true)

                
    }
}

struct TransactionList_Previews: PreviewProvider {
    static var previews: some View {
        TransactionList()
    }
}


//Polls
struct Polls: View {
    @State var segmentedChoice = 0
    var body: some View {
        VStack(alignment: .leading, spacing: 0)  {
            VStack {
                Spacer()
                HStack{
                    Text("22 December 2022")
                        .fontWeight(.medium)
                        .font(.subheadline)
                        .padding(.bottom)
                    
                    Spacer()
                }
                .padding(.leading)
               
                
                HStack {
                    
                    Image("f1")
                        .frame(width: 92, height: 92)
                    VStack(alignment: .leading){
                        Text("Who’s gonna win French GP?")
                            .fontWeight(.medium)
                            .font(.body)
                        Text("Transaction ID: 00000")
                            .fontWeight(.medium)
                            .font(.caption2)
                        Spacer()
                        
                        HStack{
                            Image(systemName: "clock")
                                .foregroundColor(.yellow)
                                .frame(width: 22, height: 22)
                            
                            Text("Pending")
                                .foregroundColor(.yellow)
                                .fontWeight(.semibold)
                                .font(.footnote)
                            Spacer()
                            
                            Text("5000 VATS")
                                .foregroundColor(.yellow)
                                .fontWeight(.medium)
                                .font(.subheadline)
                        }
                        .padding(.trailing)
                        
                        
                        
                        
                       
                    }
                    .padding(.top)
                    .padding(.bottom)
                  
                }
                
                .frame(width: getRect().width-10, height: 92)
                .background(Color(red: 0.96, green: 0.96, blue: 0.96))
                .cornerRadius(10)
                .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 4, x: 2, y: 4)
                
                .padding(.bottom)
              
                                
                HStack {
                    
                    Image("f1")
                        .frame(width: 92, height: 92)
                    VStack(alignment: .leading){
                        Text("Who’s gonna win French GP?")
                            .fontWeight(.medium)
                            .font(.body)
                        Text("Transaction ID: 00000")
                            .fontWeight(.medium)
                            .font(.caption2)
                        Spacer()
                        
                        HStack{
                            Image(systemName: "checkmark.circle")
                                .foregroundColor(.green)
                                .frame(width: 22, height: 22)
                            
                            Text("Approved")
                                .foregroundColor(.green)
                                .fontWeight(.semibold)
                                .font(.footnote)
                            Spacer()
                            
                            Text("+5000 VATS")
                                .foregroundColor(.green)
                                .fontWeight(.medium)
                                .font(.subheadline)
                        }
                        .padding(.trailing)
                        
                        
                        
                        
                       
                    }
                    .padding(.top)
                    .padding(.bottom)
                  
                }
                .frame(width: getRect().width-10, height: 92)
                .background(Color(red: 0.96, green: 0.96, blue: 0.96))
                .cornerRadius(10)
                .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 4, x: 2, y: 4)

                .padding(.bottom)

                
                HStack {
                    
                    Image("f1")
                        .frame(width: 92, height: 92)
                    VStack(alignment: .leading){
                        Text("Who’s gonna win French GP?")
                            .fontWeight(.medium)
                            .font(.body)
                        Text("Transaction ID: 00000")
                            .fontWeight(.medium)
                            .font(.caption2)
                        Spacer()
                        
                        HStack{
                            Image(systemName: "x.circle")
                                .foregroundColor(.red)
                                .frame(width: 22, height: 22)
                            
                            Text("Denied")
                                .foregroundColor(.red)
                                .fontWeight(.semibold)
                                .font(.footnote)
                            Spacer()
                            
                            Text("5000 VATS")
                                .foregroundColor(.red)
                                .fontWeight(.medium)
                                .font(.subheadline)
                        }
                        .padding(.trailing)
                        
                        
                        
                        
                       
                    }
                    .padding(.top)
                    .padding(.bottom)
                  
                }
                .frame(width: getRect().width-10, height: 92)
                .background(Color(red: 0.96, green: 0.96, blue: 0.96))
                .cornerRadius(10)
                .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 4, x: 2, y: 4)
                
                .padding(.bottom,50)
                
                HStack{
                    Text("21 December 2022")
                        .fontWeight(.medium)
                        .font(.subheadline)
                        .padding(.bottom)
                    
                    Spacer()
                }
                .padding(.leading)
               
                
                HStack {
                    
                    Image("f1")
                        .frame(width: 92, height: 92)
                    VStack(alignment: .leading){
                        Text("Who’s gonna win French GP?")
                            .fontWeight(.medium)
                            .font(.body)
                        Text("Transaction ID: 00000")
                            .fontWeight(.medium)
                            .font(.caption2)
                        Spacer()
                        
                        HStack{
                            Image(systemName: "clock")
                                .foregroundColor(.yellow)
                                .frame(width: 22, height: 22)
                            
                            Text("Pending")
                                .foregroundColor(.yellow)
                                .fontWeight(.semibold)
                                .font(.footnote)
                            Spacer()
                            
                            Text("5000 VATS")
                                .foregroundColor(.yellow)
                                .fontWeight(.medium)
                                .font(.subheadline)
                        }
                        .padding(.trailing)
                        
                        
                        
                        
                       
                    }
                    .padding(.top)
                    .padding(.bottom)
                  
                }
                .frame(width: getRect().width-10, height: 92)
                .background(Color(red: 0.96, green: 0.96, blue: 0.96))
                .cornerRadius(10)
                .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 4, x: 2, y: 4)
              
                .padding(.bottom)

                                
                HStack {
                    
                    Image("f1")
                        .frame(width: 92, height: 92)
                    VStack(alignment: .leading){
                        Text("Who’s gonna win French GP?")
                            .fontWeight(.medium)
                            .font(.body)
                        Text("Transaction ID: 00000")
                            .fontWeight(.medium)
                            .font(.caption2)
                        Spacer()
                        
                        HStack{
                            Image(systemName: "checkmark.circle")
                                .foregroundColor(.green)
                                .frame(width: 22, height: 22)
                            
                            Text("Approved")
                                .foregroundColor(.green)
                                .fontWeight(.semibold)
                                .font(.footnote)
                            Spacer()
                            
                            Text("-5000 VATS")
                                .foregroundColor(.red)
                                .fontWeight(.medium)
                                .font(.subheadline)
                        }
                        .padding(.trailing)
                        
                        
                        
                        
                       
                    }
                    .padding(.top)
                    .padding(.bottom)
                  
                }
                .frame(width: getRect().width-10, height: 92)
                .background(Color(red: 0.96, green: 0.96, blue: 0.96))
                .cornerRadius(10)
                .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 4, x: 2, y: 4)

                .padding(.bottom)

                
                HStack {
                    
                    Image("f1")
                        .frame(width: 92, height: 92)
                    VStack(alignment: .leading){
                        Text("Who’s gonna win French GP?")
                            .fontWeight(.medium)
                            .font(.body)
                        Text("Transaction ID: 00000")
                            .fontWeight(.medium)
                            .font(.caption2)
                        Spacer()
                        
                        HStack{
                            Image(systemName: "x.circle")
                                .foregroundColor(.red)
                                .frame(width: 22, height: 22)
                            
                            Text("Denied")
                                .foregroundColor(.red)
                                .fontWeight(.semibold)
                                .font(.footnote)
                            Spacer()
                            
                            Text("5000 VATS")
                                .foregroundColor(.red)
                                .fontWeight(.medium)
                                .font(.subheadline)
                        }
                        .padding(.trailing)
                        
                        
                        
                        
                       
                    }
                    .padding(.top)
                    .padding(.bottom)
                  
                }
                .frame(width: getRect().width-10, height: 92)
                .background(Color(red: 0.96, green: 0.96, blue: 0.96))
                .cornerRadius(10)
                .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 4, x: 2, y: 4)


                
            }
            .padding(.bottom,50)
            
        }
        
    }
}


//Marketplace
struct Marketplace: View {
    @State var segmentedChoice = 0
    var body: some View {
        VStack(alignment: .leading, spacing: 0)  {
            VStack {
                Spacer()
                HStack{
                    Text("22 December 2022")
                        .fontWeight(.medium)
                        .font(.subheadline)
                        .padding(.bottom)
                    
                    Spacer()
                }
                .padding(.leading)
               
                
                HStack {
                    
                    Image("f1")
                        .frame(width: 92, height: 92)
                    VStack(alignment: .leading){
                        Text("Who’s gonna win French GP?")
                            .fontWeight(.medium)
                            .font(.body)
                        Text("Transaction ID: 00000")
                            .fontWeight(.medium)
                            .font(.caption2)
                        Spacer()
                        
                        HStack{
                            Image(systemName: "clock")
                                .foregroundColor(.yellow)
                                .frame(width: 22, height: 22)
                            
                            Text("Pending")
                                .foregroundColor(.yellow)
                                .fontWeight(.semibold)
                                .font(.footnote)
                            Spacer()
                            
                            Text("5000 VATS")
                                .foregroundColor(.yellow)
                                .fontWeight(.medium)
                                .font(.subheadline)
                        }
                        .padding(.trailing)
                        
                        
                        
                        
                       
                    }
                    .padding(.top)
                    .padding(.bottom)
                  
                }
                
                .frame(width: getRect().width-10, height: 92)
                .background(Color(red: 0.96, green: 0.96, blue: 0.96))
                .cornerRadius(10)
                .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 4, x: 2, y: 4)
                
                .padding(.bottom)
              
                                
                HStack {
                    
                    Image("f1")
                        .frame(width: 92, height: 92)
                    VStack(alignment: .leading){
                        Text("Who’s gonna win French GP?")
                            .fontWeight(.medium)
                            .font(.body)
                        Text("Transaction ID: 00000")
                            .fontWeight(.medium)
                            .font(.caption2)
                        Spacer()
                        
                        HStack{
                            Image(systemName: "checkmark.circle")
                                .foregroundColor(.green)
                                .frame(width: 22, height: 22)
                            
                            Text("Approved")
                                .foregroundColor(.green)
                                .fontWeight(.semibold)
                                .font(.footnote)
                            Spacer()
                            
                            Text("+5000 VATS")
                                .foregroundColor(.green)
                                .fontWeight(.medium)
                                .font(.subheadline)
                        }
                        .padding(.trailing)
                        
                        
                        
                        
                       
                    }
                    .padding(.top)
                    .padding(.bottom)
                  
                }
                .frame(width: getRect().width-10, height: 92)
                .background(Color(red: 0.96, green: 0.96, blue: 0.96))
                .cornerRadius(10)
                .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 4, x: 2, y: 4)

                .padding(.bottom)

                
                HStack {
                    
                    Image("f1")
                        .frame(width: 92, height: 92)
                    VStack(alignment: .leading){
                        Text("Who’s gonna win French GP?")
                            .fontWeight(.medium)
                            .font(.body)
                        Text("Transaction ID: 00000")
                            .fontWeight(.medium)
                            .font(.caption2)
                        Spacer()
                        
                        HStack{
                            Image(systemName: "x.circle")
                                .foregroundColor(.red)
                                .frame(width: 22, height: 22)
                            
                            Text("Denied")
                                .foregroundColor(.red)
                                .fontWeight(.semibold)
                                .font(.footnote)
                            Spacer()
                            
                            Text("5000 VATS")
                                .foregroundColor(.red)
                                .fontWeight(.medium)
                                .font(.subheadline)
                        }
                        .padding(.trailing)
                        
                        
                        
                        
                       
                    }
                    .padding(.top)
                    .padding(.bottom)
                  
                }
                .frame(width: getRect().width-10, height: 92)
                .background(Color(red: 0.96, green: 0.96, blue: 0.96))
                .cornerRadius(10)
                .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 4, x: 2, y: 4)
                
                .padding(.bottom,50)
                
                HStack{
                    Text("21 December 2022")
                        .fontWeight(.medium)
                        .font(.subheadline)
                        .padding(.bottom)
                    
                    Spacer()
                }
                .padding(.leading)
               
                
                HStack {
                    
                    Image("f1")
                        .frame(width: 92, height: 92)
                    VStack(alignment: .leading){
                        Text("Who’s gonna win French GP?")
                            .fontWeight(.medium)
                            .font(.body)
                        Text("Transaction ID: 00000")
                            .fontWeight(.medium)
                            .font(.caption2)
                        Spacer()
                        
                        HStack{
                            Image(systemName: "clock")
                                .foregroundColor(.yellow)
                                .frame(width: 22, height: 22)
                            
                            Text("Pending")
                                .foregroundColor(.yellow)
                                .fontWeight(.semibold)
                                .font(.footnote)
                            Spacer()
                            
                            Text("5000 VATS")
                                .foregroundColor(.yellow)
                                .fontWeight(.medium)
                                .font(.subheadline)
                        }
                        .padding(.trailing)
                        
                        
                        
                        
                       
                    }
                    .padding(.top)
                    .padding(.bottom)
                  
                }
                .frame(width: getRect().width-10, height: 92)
                .background(Color(red: 0.96, green: 0.96, blue: 0.96))
                .cornerRadius(10)
                .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 4, x: 2, y: 4)
              
                .padding(.bottom)

                                
                HStack {
                    
                    Image("f1")
                        .frame(width: 92, height: 92)
                    VStack(alignment: .leading){
                        Text("Who’s gonna win French GP?")
                            .fontWeight(.medium)
                            .font(.body)
                        Text("Transaction ID: 00000")
                            .fontWeight(.medium)
                            .font(.caption2)
                        Spacer()
                        
                        HStack{
                            Image(systemName: "checkmark.circle")
                                .foregroundColor(.green)
                                .frame(width: 22, height: 22)
                            
                            Text("Approved")
                                .foregroundColor(.green)
                                .fontWeight(.semibold)
                                .font(.footnote)
                            Spacer()
                            
                            Text("-5000 VATS")
                                .foregroundColor(.red)
                                .fontWeight(.medium)
                                .font(.subheadline)
                        }
                        .padding(.trailing)
                        
                        
                        
                        
                       
                    }
                    .padding(.top)
                    .padding(.bottom)
                  
                }
                .frame(width: getRect().width-10, height: 92)
                .background(Color(red: 0.96, green: 0.96, blue: 0.96))
                .cornerRadius(10)
                .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 4, x: 2, y: 4)

                .padding(.bottom)

                
                HStack {
                    
                    Image("f1")
                        .frame(width: 92, height: 92)
                    VStack(alignment: .leading){
                        Text("Who’s gonna win French GP?")
                            .fontWeight(.medium)
                            .font(.body)
                        Text("Transaction ID: 00000")
                            .fontWeight(.medium)
                            .font(.caption2)
                        Spacer()
                        
                        HStack{
                            Image(systemName: "x.circle")
                                .foregroundColor(.red)
                                .frame(width: 22, height: 22)
                            
                            Text("Denied")
                                .foregroundColor(.red)
                                .fontWeight(.semibold)
                                .font(.footnote)
                            Spacer()
                            
                            Text("5000 VATS")
                                .foregroundColor(.red)
                                .fontWeight(.medium)
                                .font(.subheadline)
                        }
                        .padding(.trailing)
                        
                        
                        
                        
                       
                    }
                    .padding(.top)
                    .padding(.bottom)
                  
                }
                .frame(width: getRect().width-10, height: 92)
                .background(Color(red: 0.96, green: 0.96, blue: 0.96))
                .cornerRadius(10)
                .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 4, x: 2, y: 4)


                
            }
            .padding(.bottom,50)
            
        }
        
    }
}



//Shopping
struct Shopping: View {
    @State var segmentedChoice = 0
    var body: some View {
        VStack(alignment: .leading, spacing: 0)  {
            VStack {
                Spacer()
                HStack{
                    Text("22 December 2022")
                        .fontWeight(.medium)
                        .font(.subheadline)
                        .padding(.bottom)
                    
                    Spacer()
                }
                .padding(.leading)
               
                
                HStack {
                    NavigationLink{
                        Purchased()
                    } label: {
                        Image("shoe-2")
                            .frame(width: 92, height: 92)
                    }
                    VStack(alignment: .leading){
                        Text("Product name")
                            .fontWeight(.medium)
                            .font(.body)
                        Text("Order ID: 00000")
                            .fontWeight(.medium)
                            .font(.caption2)
                        Spacer()
                        
                        HStack{
                            Image(systemName: "clock")
                                .foregroundColor(.yellow)
                                .frame(width: 22, height: 22)
                            
                            Text("Pending")
                                .foregroundColor(.yellow)
                                .fontWeight(.semibold)
                                .font(.footnote)
                            Spacer()
                            
                            Text("5000 VATS")
                                .foregroundColor(.yellow)
                                .fontWeight(.medium)
                                .font(.subheadline)
                        }
                        .padding(.trailing)
                        
                        
                        
                        
                       
                    }
                    .padding(.top)
                    .padding(.bottom)
                  
                }
                
                .frame(width: getRect().width-10, height: 92)
                .background(Color(red: 0.96, green: 0.96, blue: 0.96))
                .cornerRadius(10)
                .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 4, x: 2, y: 4)
                
                .padding(.bottom)
              
                                
                HStack {
                    
                    Image("bag")
                        .frame(width: 92, height: 92)
                    VStack(alignment: .leading){
                        Text("Product name")
                            .fontWeight(.medium)
                            .font(.body)
                        Text("Order ID: 00000")
                            .fontWeight(.medium)
                            .font(.caption2)
                        Spacer()
                        
                        HStack{
                            Image(systemName: "checkmark.circle")
                                .foregroundColor(.green)
                                .frame(width: 22, height: 22)
                            
                            Text("Approved")
                                .foregroundColor(.green)
                                .fontWeight(.semibold)
                                .font(.footnote)
                            Spacer()
                            
                            Text("+5000 VATS")
                                .foregroundColor(.green)
                                .fontWeight(.medium)
                                .font(.subheadline)
                        }
                        .padding(.trailing)
                        
                        
                        
                        
                       
                    }
                    .padding(.top)
                    .padding(.bottom)
                  
                }
                .frame(width: getRect().width-10, height: 92)
                .background(Color(red: 0.96, green: 0.96, blue: 0.96))
                .cornerRadius(10)
                .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 4, x: 2, y: 4)

                .padding(.bottom)

                
                HStack {
                    
                    Image("shoe-1")
                        .frame(width: 92, height: 92)
                    VStack(alignment: .leading){
                        Text("Product name")
                            .fontWeight(.medium)
                            .font(.body)
                        Text("Order ID: 00000")
                            .fontWeight(.medium)
                            .font(.caption2)
                        Spacer()
                        
                        HStack{
                            Image(systemName: "x.circle")
                                .foregroundColor(.red)
                                .frame(width: 22, height: 22)
                            
                            Text("Denied")
                                .foregroundColor(.red)
                                .fontWeight(.semibold)
                                .font(.footnote)
                            Spacer()
                            
                            Text("5000 VATS")
                                .foregroundColor(.red)
                                .fontWeight(.medium)
                                .font(.subheadline)
                        }
                        .padding(.trailing)
                        
                        
                        
                        
                       
                    }
                    .padding(.top)
                    .padding(.bottom)
                  
                }
                .frame(width: getRect().width-10, height: 92)
                .background(Color(red: 0.96, green: 0.96, blue: 0.96))
                .cornerRadius(10)
                .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 4, x: 2, y: 4)
                
                .padding(.bottom,50)
                
                HStack{
                    Text("21 December 2022")
                        .fontWeight(.medium)
                        .font(.subheadline)
                        .padding(.bottom)
                    
                    Spacer()
                }
                .padding(.leading)
               
                
                HStack {
                    
                    Image("shoe-2")
                        .frame(width: 92, height: 92)
                    VStack(alignment: .leading){
                        Text("Product name")
                            .fontWeight(.medium)
                            .font(.body)
                        Text("Order ID: 00000")
                            .fontWeight(.medium)
                            .font(.caption2)
                        Spacer()
                        
                        HStack{
                            Image(systemName: "clock")
                                .foregroundColor(.yellow)
                                .frame(width: 22, height: 22)
                            
                            Text("Pending")
                                .foregroundColor(.yellow)
                                .fontWeight(.semibold)
                                .font(.footnote)
                            Spacer()
                            
                            Text("5000 VATS")
                                .foregroundColor(.yellow)
                                .fontWeight(.medium)
                                .font(.subheadline)
                        }
                        .padding(.trailing)
                        
                        
                        
                        
                       
                    }
                    .padding(.top)
                    .padding(.bottom)
                  
                }
                .frame(width: getRect().width-10, height: 92)
                .background(Color(red: 0.96, green: 0.96, blue: 0.96))
                .cornerRadius(10)
                .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 4, x: 2, y: 4)
              
                .padding(.bottom)

                                
                HStack {
                    
                    Image("bag")
                        .frame(width: 92, height: 92)
                    VStack(alignment: .leading){
                        Text("Product name")
                            .fontWeight(.medium)
                            .font(.body)
                        Text("Order ID: 00000")
                            .fontWeight(.medium)
                            .font(.caption2)
                        Spacer()
                        
                        HStack{
                            Image(systemName: "checkmark.circle")
                                .foregroundColor(.green)
                                .frame(width: 22, height: 22)
                            
                            Text("Approved")
                                .foregroundColor(.green)
                                .fontWeight(.semibold)
                                .font(.footnote)
                            Spacer()
                            
                            Text("-5000 VATS")
                                .foregroundColor(.red)
                                .fontWeight(.medium)
                                .font(.subheadline)
                        }
                        .padding(.trailing)
                        
                        
                        
                        
                       
                    }
                    .padding(.top)
                    .padding(.bottom)
                  
                }
                .frame(width: getRect().width-10, height: 92)
                .background(Color(red: 0.96, green: 0.96, blue: 0.96))
                .cornerRadius(10)
                .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 4, x: 2, y: 4)

                .padding(.bottom)

                
                HStack {
                    
                    Image("shoe-1")
                        .frame(width: 92, height: 92)
                    VStack(alignment: .leading){
                        Text("Product name")
                            .fontWeight(.medium)
                            .font(.body)
                        Text("Order ID: 00000")
                            .fontWeight(.medium)
                            .font(.caption2)
                        Spacer()
                        
                        HStack{
                            Image(systemName: "x.circle")
                                .foregroundColor(.red)
                                .frame(width: 22, height: 22)
                            
                            Text("Denied")
                                .foregroundColor(.red)
                                .fontWeight(.semibold)
                                .font(.footnote)
                            Spacer()
                            
                            Text("5000 VATS")
                                .foregroundColor(.red)
                                .fontWeight(.medium)
                                .font(.subheadline)
                        }
                        .padding(.trailing)
                        
                        
                        
                        
                       
                    }
                    .padding(.top)
                    .padding(.bottom)
                  
                }
                .frame(width: getRect().width-10, height: 92)
                .background(Color(red: 0.96, green: 0.96, blue: 0.96))
                .cornerRadius(10)
                .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 4, x: 2, y: 4)


                
            }
            .padding(.bottom,50)
            
        }
        
    }
}





extension View {
    func getRect() -> CGRect {
        return UIScreen.main.bounds
    }
}
