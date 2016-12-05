//
//  AddReview.swift
//  Hotchkiss Course Review
//
//  Created by Kobi Greene on 7/22/16.
//  Copyright © 2016 Kobi Greene. All rights reserved.
//

import Foundation
import UIKit
import Firebase

class AddReviewViewController: UIViewController, UITextViewDelegate {
    let mainRef = "https://hotchkiss-course-review.firebaseio.com/"
    var ref = FIRDatabase.database().reference()
    var lastTitleText: String!
    @IBOutlet weak var levelLabel: UILabel!
    @IBOutlet weak var overallLabel: UILabel!
    @IBOutlet weak var levelStep: UIStepper!
    @IBOutlet weak var overallStep: UIStepper!
    @IBOutlet weak var myTextView: UITextView!
    @IBOutlet weak var subjectText: UITextField!
    
    @IBAction func changeLevel(_ sender: AnyObject) {
        levelLabel.text = String(levelStep.value) + " " + "Level of Difficulty Rating"
    }
    @IBAction func changeOverall(_ sender: AnyObject) {
        overallLabel.text = String(overallStep.value)  + " " + "Overall Rating"
    }
    
    
    override func viewDidLoad() {
        myTextView.delegate = self
        self.title = lastTitleText
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(AddReviewViewController.dismissKeyboard))
        view.addGestureRecognizer(tap)
        
    }
    func dismissKeyboard() {
    
        view.endEditing(true)
    }
    override func didReceiveMemoryWarning() {
        //
    }
    func textViewDidBeginEditing(_ textView: UITextView) {
        if myTextView.text == "Write Your Review Here(Optional)" {
            myTextView.text = ""
            
        }
    }
    
    @IBAction func sendReview(_ sender: AnyObject) {
        if myTextView.text == "Write Your Review Here(Optional)" {
            myTextView.text = ""
        }
        let reviewItem = Review(message: self.myTextView.text, levelRating: levelStep.value , overallRating: overallStep.value, subject: self.subjectText.text, user: userID)
        
        let messageItemRef = self.ref.child(lastTitleText)
        messageItemRef.child(userID).setValue(reviewItem.toAnyObject())
        navigationController?.popViewController(animated: true)
        
    }
    
    
    
}
