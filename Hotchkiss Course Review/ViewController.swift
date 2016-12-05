//
//  ViewController.swift
//  Hotchkiss Courses
//
//  Created by Kobi Greene on 7/4/16.
//  Copyright © 2016 Kobi Greene. All rights reserved.
//

import UIKit
import Firebase
class ViewController: UIViewController {
    var classicalModernClasses = [Course]()
    var englishClasses = [Course]()
    var historySocialSciClasses = [Course]()
    var mathCompClasses = [Course]()
    var scienceClasses = [Course]()
    var visualPerformClasses = [Course]()
    var interClasses = [Course]()
    var hdClasses = [Course]()
    var allCourses = [Course]()
    override func viewDidLoad() {
        super.viewDidLoad()
        print(userID)
        // Do any additional setup after loading the view, typically from a nib.
        classicalModernClasses = classicalAndModernLanguages()
        englishClasses = english()
        historySocialSciClasses = historyAndSocialSciences()
        mathCompClasses = mathematicsAndComputer()
        scienceClasses = sciences()
        visualPerformClasses = visualAndPerformingArts()
        interClasses = interdisciplinarryCourses()
        hdClasses = hd()
        allCourses.append(contentsOf: classicalModernClasses)
        allCourses.append(contentsOf: classicalModernClasses)
        allCourses.append(contentsOf: englishClasses)
        allCourses.append(contentsOf: historySocialSciClasses)
        allCourses.append(contentsOf: mathCompClasses)
        allCourses.append(contentsOf: scienceClasses)
        allCourses.append(contentsOf: visualPerformClasses)
        allCourses.append(contentsOf: interClasses)
       allCourses.append(contentsOf: hdClasses)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        segue.destination.title = (sender as! UIButton).currentTitle
        let yourNextViewController = (segue.destination as! CoursesController)
        if (sender as! UIButton).currentTitle == "All Courses" {
            yourNextViewController.courseList = allCourses
        }else if (sender as! UIButton).currentTitle == "Classical & Modern Languages" {
            yourNextViewController.courseList = classicalModernClasses
        }else if (sender as! UIButton).currentTitle == "English" {
            yourNextViewController.courseList = englishClasses
        }else if (sender as! UIButton).currentTitle == "Humanities and Social Sciences" {
            yourNextViewController.courseList = historySocialSciClasses
        }else if (sender as! UIButton).currentTitle == "Mathematics and Computers" {
            yourNextViewController.courseList = mathCompClasses
        }else if (sender as! UIButton).currentTitle == "Science" {
            yourNextViewController.courseList = scienceClasses
        }else if (sender as! UIButton).currentTitle == "Visual and Performing Arts" {
            yourNextViewController.courseList = visualPerformClasses
        }else if (sender as! UIButton).currentTitle == "Interdisciplinary Courses" {
            yourNextViewController.courseList = interClasses
        }else if (sender as! UIButton).currentTitle == "Human Development" {
            yourNextViewController.courseList = hdClasses
        }
    }
    
    @IBAction func signOut(_ sender: AnyObject) {
        GIDSignIn.sharedInstance().signOut()
        let newVC = storyboard?.instantiateViewController(withIdentifier: "signIn")
        self.present(newVC!, animated: true, completion: nil)
        
    }

}

