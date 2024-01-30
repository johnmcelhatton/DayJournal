//
//  JournalEntryDetailView.swift
//  DayJournal
//
//  Created by John McElhatton on 1/30/24.
//

import SwiftUI

struct JournalEntryDetailView: View {
  
  let detailJournalEntry: JournalEntry
  
    var body: some View {
      Text(detailJournalEntry.text)
        .bold()
    }
}

#Preview {
    JournalEntryDetailView(detailJournalEntry: JournalEntry(title: "A great golf day", text: " Did well Shot 88", rating: 1 , date: Date()))
}
