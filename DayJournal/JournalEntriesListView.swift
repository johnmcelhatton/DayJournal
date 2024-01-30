//
//  ContentView.swift
//  DayJournal
//
//  Created by John McElhatton on 1/25/24.
//

// Illustrates creating 3 journal entries, put them inside an array called JournalEntries, listed them (line 21) inside a text view
// said lets grab the title of each of these and have them show up

import SwiftUI


struct JournalEntriesListView: View {
  
  

  
  
  var body: some View {
    NavigationStack {
      
      List(journalEntries) { listedJournalEntry in   //referencing journalEntries constant in JournalEntry class
  // make a list of what is in this journalEntries array and each time we loop thru this list use created variable I call listedJournalEntry to display items in array
       
        NavigationLink(destination: JournalEntryDetailView(detailJournalEntry: 
                                                            listedJournalEntry)) {
                    
          
          Text(listedJournalEntry.title) //need .title because it is a particular instance.this is what we want to show as navigation proceeds
          
          
        }   // end of navigation Link
      }    // end of List
      
      .navigationTitle("\(journalEntries.count) John's Golf Journal") //must be attached to List.It is the thing that is inside the nav stack that gets the title
      
      
      
      
    }   //end of Navigation Stack
  }
}

#Preview {
    JournalEntriesListView()
}
