//
//  Review.swift
//  Hotchkiss Course Review
//
//  Created by Kobi Greene on 7/24/16.
//  Copyright © 2016 Kobi Greene. All rights reserved.
//

import Foundation
import Firebase
var userID = ""

struct Review {
    var message: String!
    var levelRating: Double!
    var overallRating: Double!
    var subject: String!
    var user: String!
    var ref: FIRDatabaseReference?
    // Initialize from arbitrary data
    init(message: String, levelRating: Double!, overallRating: Double!, subject: String!, user: String!) {
        self.message = message
        self.levelRating = levelRating
        self.overallRating = overallRating
        self.subject = subject
        self.user = user
        self.ref = nil
    }
    func toAnyObject() -> Any {
        return [
            "message": message,
            "levelRating": levelRating,
            "overallRating": overallRating,
            "subject": subject,
            "user": user
        ]
    }
    init(snapshot: FIRDataSnapshot) {
        if let nMessage = (snapshot.value as? NSDictionary)?["message"]  {
            message = nMessage as! String
        }
        if let nLevelRating = (snapshot.value as? NSDictionary)?["levelRating"]  {
            levelRating = nLevelRating as! Double
        }
        if let nOverallRating = (snapshot.value as? NSDictionary)?["overallRating"]  {
            overallRating = nOverallRating as! Double
        }
        if let nSubject = (snapshot.value as? NSDictionary)?["subject"]  {
            subject = nSubject as! String
        }
        if let nUser = (snapshot.value as? NSDictionary)?["user"]  {
            user = nUser as! String
        }
        ref = snapshot.ref
        
    }
}
