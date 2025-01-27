//
//  OurStoryView.swift
//  PappasDeltaBlues
//
//  Created by Elmer Arce on 1/27/25.
//

import SwiftUI

struct OurStoryView: View
{
    var body: some View
    {
        NavigationView
        {
           
            ZStack {
                
                ScrollView
                {
                    
                    VStack
                    {
                        Text("Our Story of Pappas")
                            .font(.title)
                            .fontWeight(.bold)
                        Text("Pappas Delta Blues is a concept in one of the largest family-owned and operated restaurant companies in the United States. The Pappas family of restaurants offers many different cuisines and traditions, but common to all is an obsession with quality food and superior service that’s reflected in every aspect of the Guest experience. Pappas is a respected leader in the competitive restaurant industry. The Pappas philosophy hasn’t changed much over the years. The drive still comes from a passion for excellence, a focus on innovation and attention to detail and quality in everything we do.")
                            .padding()
                            .foregroundColor(.secondary)
                        
                        
                    }
                    .padding(.vertical)
                    .navigationTitle("Our Roots")
                    
                    Divider()
                    VStack
                    {
                        Text("The Early Days")
                            .font(.title)
                            .fontWeight(.bold)
                        Text("It Started in 1897")
                            .font(.title3)
                            .fontWeight(.semibold)
                            .foregroundColor(.secondary)
                        Text("The warm, inviting atmosphere and family-focused attitude found in every Pappas restaurant started well before the Pappas brothers opened their first restaurant in 1976. It all began with their legendary grandfather, H.D. Pappas. He left Greece in 1897 and traveled to America to pursue his dreams. He brought with him a passion for quality and service that became the benchmark of his success as he opened restaurants throughout Tennessee, Arkansas and Texas. It was this same dedication to quality and service that H.D. passed down to his sons and grandsons. His sons, Pete and Jim, chose a different path than their father and entered the restaurant equipment and supply business. They opened Pappas Refrigeration in 1945. It wasn’t until 1976, when Jim’s sons, Chris and Harris, followed their grandfather’s footsteps and opened their first restaurant, bringing the family’s American dream full circle.")
                            .padding()
                            .foregroundColor(.secondary)
                        
                        Image("pappas-family")
                            .resizable()
                            .scaledToFit()
                            .cornerRadius(10)
                            .padding()
                        
                    }
                    Divider()
                    VStack
                    {
                        Text("Our Family")
                            .font(.title)
                            .fontWeight(.bold)
                        Text("Is Bigger Than You Think")
                            .font(.title3)
                            .fontWeight(.semibold)
                            .foregroundColor(.secondary)
                        VStack
                        {
                            Text("""
                                One of the things that make Pappas Restaurants different from other restaurant companies is that Pappas not only runs our restaurants to feed our loyal Guests day in and day out, we also own and drive the trucks that deliver the freshest meats and seafood to our restaurants every day. We employ the electricians who keep the lights on and the kitchens humming. We even make our own chairs for the dining room floor!")
                                We make, own and operate almost everything we need to ensure we continue to serve only the highest quality products in a comfortable environment that keeps Guests satisfied and coming back time and time again. This type of business organization is called “vertical integration,” and it helps us ensure there’s never a holdup in the process and that we provide the absolute best for our Guests.
                                
                                """)
                        }
                        .padding()
                        .foregroundColor(.secondary)
                        
                        Image("our-family-section")
                            .resizable()
                            .scaledToFit()
                            .cornerRadius(10)
                            .padding()
                        
                    }
                    Divider()
                    
                    VStack
                    {
                        Text("From Generation To Generation")
                            .font(.title)
                            .fontWeight(.bold)
                        Text("4th Generation Restaurateurs")
                            .font(.title3)
                            .fontWeight(.semibold)
                            .foregroundColor(.secondary)
                        Text("""
                             Harris and Chris still lead the chain of Pappas Restaurants with more than 100 locations in eight states, throughout Texas, and with locations in New Mexico, Ohio, Georgia, Illinois, Arizona, Alabama and Colorado. Based in Houston, the still privately-owned and operated business is a highly respected leader in the industry nationwide.
                             Pappas Restaurants is known for outstanding food, exceptional service and an atmosphere where people go to be treated like Guests; to be entertained and to enjoy great food with the Pappas trademark of quality. With warm, inviting atmospheres, big, open layouts and exciting themes to each concept, Pappas offers a range of cuisines, all served in generous portions by our highly trained, attentive wait staff. The success has been built on the same principles that grandfather H.D. Pappas brought with him to the New World: a passion for quality food and service, careful attention to detail, and a determination to treat every person that walks through the door as a welcome Guest.
                             """)
                        .padding()
                        .foregroundColor(.secondary)
                        
                        Image("generation")
                            .resizable()
                            .scaledToFit()
                            .cornerRadius(10)
                            .padding()
                        
                    }
                    Divider()
                    VStack
                    {
                        Text("What is Flavor?")
                            .font(.title)
                            .fontWeight(.bold)
                        Text("Pappas offers something for everyone. Guests can enjoy Pappadeaux Seafood Kitchen for fresh seafood and Louisiana-style favorites; Pappasito’s Cantina for legendary Tex-Mex; Pappas Bar-B-Q for the best slow-smoked, pit barbeque around; Pappas Bros. Steakhouse for prime, dry-aged steaks in an exquisite, fine dining environment; Pappas Burger for a mouthwatering, Texas-sized, prime beef burgers; Yia Yia Mary’s Greek Kitchen for unique, flavorful cuisine from the Mediterranean; Pappas Seafood House for the freshest Gulf Coast seafood around; Dot Coffee Shop for comfort food 24 hours a day; and now, Pappas Delta Blues for the best BBQ in town!")
                            .padding()
                            .foregroundColor(.secondary)
                        
                        Image("what-is-flavor")
                            .resizable()
                            .scaledToFit()
                            .cornerRadius(10)
                            .padding()
                        
                        
                    }
                    Divider()
                    
                    VStack
                    {
                        Text("Family Owned")
                            .font(.title)
                            .fontWeight(.bold)
                        Text("4th Generation Restaurateurs")
                            .font(.title3)
                            .fontWeight(.semibold)
                            .foregroundColor(.secondary)
                        Text("""
                             We’re a family owned and operated restaurant company, which means our core values have been passed down from generation to generation. We’re constantly focused on innovation, attention to detail and quality in everything we do. Over the years, our steadfast values and top-notch team have kept prospective employees seeking us out and satisfied Guests coming back.
                             To us you’re family, and we’re out to prove it every time you visit.
                             """)
                        .padding()
                        .foregroundColor(.secondary)
                        
                        Image("delta-blues")
                            .resizable()
                            .scaledToFit()
                            .cornerRadius(10)
                            .padding()
                        
                    }
                    
                    
                }
            }//end of Scrollview
        }//end of NavigationStack
        
    }
}

#Preview {
    OurStoryView()
}
