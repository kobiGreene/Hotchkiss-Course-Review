//
//  CoursesController.swift
//  Hotchkiss Courses
//
//  Created by Kobi Greene on 7/4/16.
//  Copyright © 2016 Kobi Greene. All rights reserved.
//

import Foundation
import UIKit

extension CoursesController: UISearchResultsUpdating {
    func updateSearchResults(for searchController: UISearchController) {
        filterContentForSearchText(searchController.searchBar.text!)
    }
}

class CoursesController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var tableView: UITableView!
    var courseList: [Course]!
    var filteredCourses = [Course]()
    let searchController = UISearchController(searchResultsController: nil)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let nib = UINib(nibName: "CourseCell", bundle: nil)
        tableView.register(nib, forCellReuseIdentifier: "cell")
        tableView.rowHeight = UITableViewAutomaticDimension
        tableView.estimatedRowHeight = 140
        searchController.searchResultsUpdater = self
        searchController.dimsBackgroundDuringPresentation = false
        definesPresentationContext = true
        tableView.tableHeaderView = searchController.searchBar
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if searchController.isActive && searchController.searchBar.text != ""  {
            return filteredCourses.count
        }
        return courseList.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell: TableViewCell = self.tableView.dequeueReusableCell(withIdentifier: "cell") as! TableViewCell
        let courseN: Course
        if searchController.isActive && searchController.searchBar.text != "" {
            courseN = filteredCourses[(indexPath as NSIndexPath).row]
        } else {
            courseN = courseList[(indexPath as NSIndexPath).row]
        }
        cell.courseNumberLabel.text = courseN.courseNumber
        cell.titleLabel.text = courseN.title
        
        return cell
    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let newV = self.storyboard?.instantiateViewController(withIdentifier: "Reviews") as!ReviewsViewController
        self.navigationController?.pushViewController(newV, animated: true)
        
        newV.descriptionText = courseList[(indexPath as NSIndexPath).row].description
        newV.courseText = courseList[(indexPath as NSIndexPath).row].courseNumber
        newV.deptText = courseList[(indexPath as NSIndexPath).row].department
        newV.termText = courseList[(indexPath as NSIndexPath).row].term
        newV.gradeText = courseList[(indexPath as NSIndexPath).row].grade
        newV.titleText = courseList[(indexPath as NSIndexPath).row].title
    }
    func filterContentForSearchText(_ searchText: String, scope: String = "All") {
        filteredCourses = courseList.filter { courseF in
            return courseF.title.lowercased().contains(searchText.lowercased())
            
        }
        
        tableView.reloadData()
    }

}




