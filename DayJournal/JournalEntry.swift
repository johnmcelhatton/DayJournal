//
//  JournalEntry.swift
//  DayJournal
//
//  Created by John McElhatton on 1/26/24.
//

import Foundation

class JournalEntry: Identifiable { //xcode shows that each of these now has an ID making them unique. If you are going gto list things they must be unique this identifiable
                                   // create class with its properties and then we are going to create individual instances (objects)of the class
  var title: String = ""
  var  text: String = ""
  var  rating: Int = 1
  var date: Date = Date()  //date type
  
  init(title: String, text: String, rating: Int, date:Date) { // initializes array xcode automation will complete with Init word
    self.title = title
    self.text = text
    self.rating = rating
    self.date = date
  }     //end of init
}      //end of class

let journalEntries: [JournalEntry] = [
                                      JournalEntry(title: "A great golf day", text: " Did well Shot 88", rating: 1 , date: Date()),
                                      JournalEntry(title: "Not so great", text: " Dissapointing 95. Thinking too much", rating: 4 , date: Date()),
                                      JournalEntry(title: "So so day", text: " Mediocre 89", rating: 3 , date: Date())]
                                    //  JournalEntry(title: "A great golf day", text: " Did well Shot 88", rating: 1 , date: Date())]
                                      
                                      


                   

    // created array called journalEntries and insert class JournalEntry data (title text etc.)from that class into the array and give them values
