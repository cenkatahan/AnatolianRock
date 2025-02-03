//
//  SongRowView.swift
//  AnatolianRock
//
//  Created by cenk atahan özbek on 3.02.2025.
//

import SwiftUI

struct SongRowView: View {
    let song: Song
    
    var body: some View {
        List{
            VStack{
            
                HStack {
                    VStack(alignment: .leading){
                        Text(song.song).font(.title).bold()
                        Text(song.singer)
                    }
                
                    AsyncImage(url: URL(string: song.imageURL)) { image in
                    
                        image
                            .resizable()
                            .frame(width: 100, height: 100)
                            .clipShape(.circle)
                
                    } placeholder: {
                        Color.blue
                    }

                }
                
                Spacer()
            
                Text("Lyrics").bold()
                Text(song.lyrics).font(.footnote).padding(.bottom, 16)
                
                Text("Açıklama").bold()
                Text(song.description).font(.footnote)
            
                Spacer()
            
            }.padding(4)
            
            
        }
        
    }
}

#Preview {
    SongRowView(song: mockSong)
}
