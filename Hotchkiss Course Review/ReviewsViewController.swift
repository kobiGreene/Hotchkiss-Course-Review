//
//  ReviewsViewController.swift
//  Hotchkiss Courses
//
//  Created by Kobi Greene on 7/12/16.
//  Copyright © 2016 Kobi Greene. All rights reserved.
//

import Foundation
import UIKit
import Firebase
class ReviewsViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var courseLabel: UILabel!
    @IBOutlet weak var deptLabel: UILabel!
    @IBOutlet weak var termLabel: UILabel!
    @IBOutlet weak var gradeLabel: UILabel!
    @IBOutlet weak var tableViewOut: UITableView!
    @IBOutlet weak var levelRatingAverageLabel: UILabel!
    @IBOutlet weak var overallRatingAverageLabel: UILabel!
    
    var descriptionText: String!
    var courseText: String!
    var deptText: String!
    var termText: String!
    var gradeText: String!
    var titleText: String!
    var ref = FIRDatabase.database().reference()
    var items = [Review]()
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view, typically from a nib.
        self.title = titleText
        descriptionLabel.text =  descriptionText
        courseLabel.text = "Course Number:" + " " + courseText
        deptLabel.text = "Department:" + " " + deptText
        termLabel.text = "Term:" + " " + termText
        gradeLabel.text = "Grade:" + " " + gradeText
        
        let nib = UINib(nibName: "ReviewCell", bundle: nil)
        tableViewOut.register(nib, forCellReuseIdentifier: "review")
        tableViewOut.estimatedRowHeight = 500
        tableViewOut.rowHeight = UITableViewAutomaticDimension
        
        let newref = self.ref.child(titleText)
        newref.observe(.value, with: {(snapshot) -> Void in
            var newItems = [Review]()
            
            for item in snapshot.children {
                //  item.
                let reviewItem = Review(snapshot: item as! FIRDataSnapshot)
                newItems.append(reviewItem)
            }
            self.items = newItems
            self.tableViewOut.reloadData()
            
        })
        
    }
    override func viewDidAppear(_ animated: Bool) {
        let newref = self.ref.child(titleText)
        newref.observe(.value, with: {(snapshot) -> Void in
            var newItems = [Review]()
            
            for item in snapshot.children {
                //  item.
                let reviewItem = Review(snapshot: item as! FIRDataSnapshot)
                newItems.append(reviewItem)
            }
            self.items = newItems
            self.tableViewOut.reloadData()
            
        })
        var levelRatingAverage = 0.0
        var overallRatingAverage = 0.0
        if items.count != 0 {
            for item in items {
                levelRatingAverage +=  item.levelRating
                overallRatingAverage += item.overallRating
            }
            levelRatingAverage = levelRatingAverage / Double(items.count)
            overallRatingAverage = overallRatingAverage / Double(items.count)
            self.levelRatingAverageLabel.text = String(levelRatingAverage) + " " + "Level of Difficulty Rating"
            self.overallRatingAverageLabel.text = String(overallRatingAverage) + " " + "Overall Rating"
        }
         self.tableViewOut.reloadData()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let vc = segue.destination as! AddReviewViewController
        vc.lastTitleText = titleText
        print("hit")
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return items.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell: TableViewReviewCell = self.tableViewOut.dequeueReusableCell(withIdentifier: "review") as! TableViewReviewCell
        if items[(indexPath as NSIndexPath).row].user != userID {
            cell.editOutlet.isHidden = true
        }
        let cellItems = items[(indexPath as NSIndexPath).row]
        cell.levelLabel.text = String(cellItems.levelRating) + " " + "Level of Difficulty Rating"
        cell.overallLabel.text = String(cellItems.overallRating) + " " + "Overall Rating"
        cell.subjectLabel.text = "Subject:" + " " + cellItems.subject
        cell.textViewLabel.text = cellItems.message
        
        print(cellItems.message)
       
        return cell
        
    }
    //func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
    //}
    func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if items[(indexPath as NSIndexPath).row].user == userID {
            if editingStyle == .delete {
                let item = items[(indexPath as NSIndexPath).row]
                item.ref?.removeValue()
                tableViewOut.reloadData()
            }
            
        }
    }
}

