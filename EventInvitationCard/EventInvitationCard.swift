//
//  ContentView.swift
//  EventInvitationCard
//
//  Created by dimitri on 11/10/2024.
//

import SwiftUI

struct EventInvitationCard: View {
    var body: some View {
        ZStack {
            Image("concert")
                .resizable()
            RoundedRectangle(cornerRadius: 25)
                .foregroundStyle(.ultraThinMaterial)
                .frame(width: 300, height: 350)
            VStack(alignment: .leading) {
                Text("Music Festival 2025")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(.black)
                Text("10 Juillet 2025")
                    .font(.title2)
                    .foregroundColor(.secondary)
                    .bold()
                    .padding(.bottom,30)
                HStack{
                    Image(systemName: "mappin.and.ellipse")
                        .font(.title)
                Text("Place du capitol-Toulouse")
                    .bold()
                }
                .font(.caption2)
                .foregroundColor(.black)
            }
        }
        .ignoresSafeArea()
    }
}

#Preview {
    EventInvitationCard()
}
