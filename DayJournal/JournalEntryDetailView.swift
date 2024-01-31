//
//  JournalEntryDetailView.swift
//  DayJournal
//
//  Created by John McElhatton on 1/30/24.
//

import SwiftUI

struct JournalEntryDetailView: View {
  
  let detailJournalEntry: JournalEntry //: means "of type" JournalEntry class. One reference to a JournalEntry
  
  var body: some View {
    VStack{
      Text(detailJournalEntry.title) //put in text property from JournalEntry class
      Text(detailJournalEntry.text)
    //  Text(detailJournalEntry.rating)
      //Text(detailJournalEntry.date)
      
        
      
      
    }
    .navigationTitle(detailJournalEntry.title)
  }
}

#Preview {
  NavigationStack {
    JournalEntryDetailView(detailJournalEntry: JournalEntry(title: "A great golf day", text: " Did well Shot 88", rating: 1 , date: Date()))
  }
}
