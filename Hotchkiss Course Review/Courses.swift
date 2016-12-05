//
//  Courses.swift
//  Hotchkiss Courses
//
//  Created by Kobi Greene on 7/4/16.
//  Copyright © 2016 Kobi Greene. All rights reserved.
//

import Foundation

class Course {
    var courseNumber = ""
    var title = ""
    var description = ""
    var department = ""
    var term = ""
    var grade = ""
    var designation = ""
    var stars = 0
}


func classicalAndModernLanguages() -> [Course]{
    let gk180 = Course()
    gk180.courseNumber = "GK180"
    gk180.title = "FIRST YEAR GREEK"
    gk180.description = "This intensive course provides an introduction to Attic Greek, the dialect of classical Athens. Students will also study a variety of topics relating to Greek mythology, history, philosophy, and culture. The majority of Greek grammar and syntax is covered in this class."
    gk180.department = "Classical & Modern Languages"
    gk180.term = "Year"
    gk180.grade = "P,LM,UM,S"
    gk180.designation = "NCAA"
    
    let gk280 = Course()
    gk280.courseNumber = "GK280"
    gk280.title = "READINGS IN GREEK HISTORY"
    gk280.description = "Prerequisite: GK150, GK180, or placement exam. This course completes the study of Greek grammar and syntax. Students then begin to apply their knowledge of Greek toward reading texts illustrative of Greek history and culture. Authors read are typically drawn from the classical era of Athens, such as Lysias, Plato, Herodotus, Thucydides, and Xenophon. The latter part of the year is typically devoted to Homer."
    gk280.department = "Classical & Modern Languages"
    gk280.term = "Year"
    gk280.grade = "P,LM,UM,S"
    gk280.designation = "NCAA"
    
    let gk381 = Course()
    gk381.courseNumber = "GK381/382"
    gk381.title = "READINGS IN GREEK LITERATURE"
    gk381.description = "Prerequisite: GK250, GK280, or placement exam. Students in this course will hone their reading and translation skills by reading Greek poetry in the original with a view toward literary interpretation. Authors typically read include Homer, Greek lyric poets (such as Sappho), and the Greek playwrights Sophocles, Euripides, and Aristophanes."
    gk381.department = "Classical & Modern Languages"
    gk381.term = "S1/S2"
    gk381.grade = "P,LM,UM,S"
    gk381.designation = "NCAA"
    
    let gk481 = Course()
    gk481.courseNumber = "GK481/482"
    gk481.title = "ADVANCED GREEK"
    gk481.description = "Prerequisite: GK381/382 or placement exam. This is usually a small class for advanced students of Greek. The interests of students and instructor determine the subject matter."
    gk481.department = "Classical & Modern Languages"
    gk481.term = "S1/S2"
    gk481.grade = "P,LM,UM,S"
    gk481.designation = "NCAA"
    
    let gk951 = Course()
    gk951.courseNumber = "GK951/952"
    gk951.title = "INDEPENDENT STUDY IN GREEK"
    gk951.description = "Prerequisite: GK481/GK482. Students who have exhausted the Greek curriculum may petition the department for an independent study on an author or text not covered by the standard department offerings."
    gk951.department = "Classical & Modern Languages"
    gk951.term = "S1/S2"
    gk951.grade = "P,LM,UM,S"
    gk951.designation = "None"
    
    let la150 = Course()
    la150.courseNumber = "LA150"
    la150.title = "FIRST YEAR LATIN"
    la150.description = "For those with little or no background in Latin, this is a comprehensive introduction to classical Latin and an excellent foundation for students interested in Latin literature and Roman culture. With an emphasis on vocabulary, grammar, and syntax, this class also helps those interested in improving their knowledge of English grammar and vocabulary."
    la150.department = "Classical & Modern Languages"
    la150.term = "Year"
    la150.grade = "P,LM,UM,S"
    la150.designation = "NCAA"
    
    let la251 = Course()
    la251.courseNumber = "LA251/252"
    la251.title = "SECOND YEAR LATIN I/II"
    la251.description = "Prerequisite: LA150 or placement exam. SEMESTER ONE: This course includes a comprehensive review of Latin grammar and an introduction to advanced syntax and extensive reading in Latin. SEMESTER TWO: This course introduces students to the reading of Latin prose through a variety of prose authors. Students will read selections from Pliny's letters to study Roman life in the first century and to develop their reading and translation skills."
    la251.department = "Classical & Modern Languages"
    la251.term = "S1/S2"
    la251.grade = "P,LM,UM,S"
    la251.designation = "NCAA"
    
    let la281 = Course()
    la281.courseNumber = "LA281/282"
    la281.title = "ADVANCED SECOND YEAR LATIN I/II"
    la281.description = "SEMESTER ONE: This course is for students who have demonstrated an outstanding facility in Latin. It includes a rapid and comprehensive review of Latin grammar, and students will begin reading authentic Latin texts. Selections from Pliny's letters will provide students the opportunity to study Roman life in the first century and to develop their translation skills. SEMESTER TWO: Students will develop close reading and analytical skills through reading a variety of authentic Latin authors. Through selections of the poetry of Ovid, students will study the myths and stories of the Romans and their relation to the political and social climate of the early Roman Empire."
    la281.department = "Classical & Modern Languages"
    la281.term = "S1/S2"
    la281.grade = "P,LM,UM,S"
    la281.designation = "NCAA, AP(Second Semester)"
    
    let la350 = Course()
    la350.courseNumber = "LA350"
    la350.title = "THIRD YEAR LATIN"
    la350.description = "Prerequisite: LA252, LA282, or placement exam. This year course provides students with the opportunity to strengthen their reading and translation skills through focus on important texts from the end of the Roman Republic, including at least one speech by Cicero. Students will analyze Latin texts and other historical documents in order to gain a fuller understanding of the political and social dynamics of the first century BCE."
    la350.department = "Classical & Modern Languages"
    la350.term = "Year"
    la350.grade = "P,LM,UM,S"
    la350.designation = "NCAA"
    
    let la380 = Course()
    la380.courseNumber = "LA380"
    la380.title = "HONORS THIRD YEAR LATIN"
    la380.description =  "Prerequisites: LA282 or placement exam and permission of the department. In the first semester, this class is devoted to the study of Cicero, with readings typically taken from the Pro Caelio or Catilinarian orations, with a view toward appreciating Latin prose style and rhetoric. In the second semester, the focus of the reading component turns to Latin poetry, and students explore first-century Roman culture through the poetry of Catullus. Throughout the year, students review Latin grammar and syntax, with a different concept emphasized each week. Students are strongly encouraged to take the SAT Subject Test in Latin at the end of this course, and the course prepares students for AP Latin the following year. For the purposes of the Classics Diploma requirements, it counts as a fourth-year course."
    la380.department = "Classical & Modern Languages"
    la380.term = "Year"
    la380.grade = "P,LM,UM,S"
    la380.designation = "NCAA"
    
    let la451 = Course()
    la451.courseNumber = "LA451/452"
    la451.title = "ROMAN CULTURE IN LATIN LITERATURE/MYTH AND HISTORY IN LATIN EPIC"
    la451.description =  "SEMESTER ONE: Prerequisite: LA350, LA380, or placement exam. Students will explore the strange, extravagant, and sometimes even lurid culture and history of the Roman Empire and its emperors. Reading selections will be drawn from the literature of the early Roman Empire. SEMESTER TWO: Prerequisite: LA350, LA380, or LA451. Students read selections from the Aeneid that illustrate the Roman idea of the Trojan War and the world of the Homeric epics. Using material from slide, computer, and video presentations, students will also evaluate Vergil’s depiction of the Mycenaean world against archaeological evidence of that culture. This course helps prepare students for AP Latin the following year."
    la451.department = "Classical & Modern Languages"
    la451.term = "S1/S2"
    la451.grade = "P,LM,UM,S"
    la451.designation = "NCAA"
    
    let la550 = Course()
    la550.courseNumber = "LA550"
    la550.title = "AP LATIN: CAESAR AND VERGIL"
    la550.description =  "Prerequisites: LA380, LA452, or placement exam and permission of the department. This class follows the new AP syllabus and treats in depth Caesar’s commentaries on the Gallic War and Vergil’s Aeneid. Students are expected to have a solid grasp of Latin grammar and good reading and translating skills. Some background reading will be required over the summer in preparation, and students are expected to take the AP exam in the spring."
    la550.department = "Classical & Modern Languages"
    la550.term = "Year"
    la550.grade = "P,LM,UM,S"
    la550.designation = "NCAA, AP"
    
    let la651 = Course()
    la651.courseNumber = "LA651/652"
    la651.title = "ADVANCED READINGS IN LATIN LITERATURE"
    la651.description =  "Prerequisite: LA550 or the equivalent. This is a seminar-style class for advanced students of Latin. Authors read vary from year to year and are typically determined by the mutual interest of the students and instructor."
    la651.department = "Classical & Modern Languages"
    la651.term = "S1/S2"
    la651.grade = "P,LM,UM,S"
    la651.designation = "NCAA"
    
    let la951 = Course()
    la951.courseNumber = "LA951/952"
    la951.title = "INDEPENDENT STUDY IN LATIN LITERATURE"
    la951.description =  "Prerequisite: Permission of the department. Students who have exhausted the Latin curriculum may petition any member of the Classics faculty for an independent study on an author or text not covered by the standard course offerings. This course may be taken more than once."
    la951.department = "Classical & Modern Languages"
    la951.term = "S1/S2"
    la951.grade = "P,LM,UM,S"
    la951.designation = "None"
    
    let cn150 = Course()
    cn150.courseNumber = "CN150"
    cn150.title = "FIRST YEAR CHINESE"
    cn150.description =  "This course is designed for students with no previous knowledge of Chinese. The purpose of this course is to lay the groundwork for the study of Modern Chinese. The course begins with basic training in pronunciation and tones while introducing principles for Chinese character formation. Instruction aims at integrating all four language skills of aural comprehension, speaking, reading, and writing in a balanced and mutually supportive manner. Cultural components will be conjoined with the language learning. Computer programs will be used extensively in the four skills training. Both conversational and compositional presentation styles at the elementary level will be equally emphasized in order to help students communicate meaningfully, constructively, and appropriately in authentic contexts. This course is open to all students."
    cn150.department = "Classical & Modern Languages"
    cn150.term = "Year"
    cn150.grade = "P,LM,UM,S"
    cn150.designation = "NCAA"
    
    let cn160 = Course()
    cn160.courseNumber = "CN160"
    cn160.title = "ACCELERATED FIRST YEAR CHINESE"
    cn160.description =  "This course is for students who have had some exposure to Chinese, but have not mastered many of the fundamentals. Using the same textbook as in CN150, the course stresses the same patterns as the 150 level, but covers them at a faster pace. Lab work is required five days a week. Placement in this course for those having previously studied Chinese is by placement exam."
    cn160.department = "Classical & Modern Languages"
    cn160.term = "Year"
    cn160.grade = "P,LM,UM,S"
    cn160.designation = "NCAA"
    
    let cn250 = Course()
    cn250.courseNumber = "CN250"
    cn250.title = "SECOND YEAR CHINESE"
    cn250.description =  "This course is a continuation of CN150 or its equivalent. Students will build on skills of aural comprehension, speaking, reading, and writing developed in the first-year Chinese course. Both pedagogically prepared texts and authentic materials, including articles from Chinese newspapers, will be used in this course. A cultural component will be conjoined with the language learning. Computer programs will again be used extensively. Students will gain an increased vocabulary and a greater understanding of more complex grammatical structures. Both conversational and compositional presentation styles at the lower intermediate level will be equally emphasized in order to help students communicate meaningfully, constructively, and appropriately in authentic contexts."
    cn250.department = "Classical & Modern Languages"
    cn250.term = "Year"
    cn250.grade = "P,LM,UM,S"
    cn250.designation = "NCAA"
    
    let cn280 = Course()
    cn280.courseNumber = "CN280"
    cn280.title = "ADVANCED SECOND YEAR CHINESE"
    cn280.description =  "This advanced second-year course continues the work begun in CN150/CN160 level, but in more depth. Aural-oral skills, reading, and writing continue to be explained. Prerequisites: CN150, CN160, or placement exam and permission of the department."
    cn280.department = "Classical & Modern Languages"
    cn280.term = "Year"
    cn280.grade = "P,LM,UM,S"
    cn280.designation = "NCAA"
    
    let cn350 = Course()
    cn350.courseNumber = "CN350"
    cn350.title = "THIRD YEAR CHINESE"
    cn350.description =  "Prerequisite: CN250, CN280, or placement exam. This course is designed to consolidate and expand students’ four language skills developed from their base in the first two years of Chinese or its equivalent. Many of the grammatical constructions introduced in earlier courses will be reinforced, with increasing sophistication in terms of style and usage. Both pedagogically prepared texts and authentic materials, including articles from Chinese newspapers, will be used in this course. Rigorous practice of spoken and written Chinese in a wide range of situations of daily life will be conducted in order to help students communicate constructively, creatively, and appropriately at the intermediate level"
    cn350.department = "Classical & Modern Languages"
    cn350.term = "Year"
    cn350.grade = "P,LM,UM,S"
    cn350.designation = "NCAA"
    
    let cn380 = Course()
    cn380.courseNumber = "CN380"
    cn380.title = "ADVANCED THIRD YEAR CHINESE"
    cn380.description =  "Prerequisites: CN250, CN280, or placement exam and permission of the department. This course is a prerequisite for students who plan to take the AP Chinese course. The course aims to enhance aural-oral skills and train students in more advanced study of grammar, reading, and writing. Media Center work is required daily. Because this is a significantly more sophisticated course than CN350, students will be admitted only by the recommendation of the department or through a placement exam."
    cn380.department = "Classical & Modern Languages"
    cn380.term = "Year"
    cn380.grade = "P,LM,UM,S"
    cn380.designation = "NCAA"
    
    let cn450 = Course()
    cn450.courseNumber = "CN450"
    cn450.title = "FOURTH YEAR CHINESE"
    cn450.description =  "Prerequisite: CN350, CN380, or placement exam. This course is designed to help students develop Modern Chinese proficiency, while continuing to develop the four basic language skills. Students will read advanced literary and non-literary texts on a range of topics related to current events, social sciences, and the humanities. Authentic materials from multimedia, newspaper, short stories, and essays will be employed to help students improve their linguistic skills with a manageable degree of challenge. Students will be trained to discuss, debate, narrate, and describe in Chinese."
    cn450.department = "Classical & Modern Languages"
    cn450.term = "Year"
    cn450.grade = "P,LM,UM,S"
    cn450.designation = "NCAA"
    
    let cn490 = Course()
    cn490.courseNumber = "CN490"
    cn490.title = "AP CHINESE LANGUAGE AND CULTURE"
    cn490.description =  "Prerequisites: CN380 or placement exam and permission of the department. The AP course prepares students to demonstrate their level of Chinese proficiency across the three communicative modes (interpersonal, interpretive, and presentational) and the five goal areas (communication, cultures, connections, comparisons, and communities). Its aim is to provide students with ongoing and varied opportunities to further develop their proficiencies across the full range of language skills within a cultural frame of reference, which reflects the richness of Chinese language and culture. The AP exam or a final project will be required as part of this course."
    cn490.department = "Classical & Modern Languages"
    cn490.term = "Year"
    cn490.grade = "P,LM,UM,S"
    cn490.designation = "NCAA, AP"
    
    let cn550 = Course()
    cn550.courseNumber = "CN550"
    cn550.title = "ADVANCED FIFTH YEAR CHINESE"
    cn550.description =  "Prerequisites: CN450, CN490, or placement exam and permission of the department. The course continues to develop students’ general Modern Chinese proficiency. While continuing to develop the four language skills, students will read rigorously both literary and non-literary texts on a wide range of topic areas related to current events, social sciences, and the humanities. Authentic multimedia materials from video, television, and Internet will be chiefly employed to help students understand today’s China. Students will write intensively. In addition, elaborate discussions on the reading materials will be conducted regularly to develop students’ skills of abstract reasoning, debating, and delivering formal speeches in Chinese."
    cn550.department = "Classical & Modern Languages"
    cn550.term = "Year"
    cn550.grade = "P,LM,UM,S"
    cn550.designation = "NCAA"
    
    let cn650 = Course()
    cn650.courseNumber = "CN650"
    cn650.title = "SIXTH YEAR CHINESE: TOPICS IN CHINESE CULTURE"
    cn650.description =  "Prerequisite: CN550 or placement exam and permission of the department. This is a course of variable contents focusing on different topics of Chinese history, literature, philosophy, religion, etc. (Topics may change from year to year.) This course is designed for higher-level students who are interested in in-depth study of Chinese cultural heritage or who wish to refine their proficiency in reading and writing skills. Course materials will be taken from authentic sources."
    cn650.department = "Classical & Modern Languages"
    cn650.term = "Year"
    cn650.grade = "P,LM,UM,S"
    cn650.designation = "NCAA"
    
    let cn951 = Course()
    cn951.courseNumber = "CN951/952"
    cn951.title = "INDEPENDENT STUDY IN CHINESE"
    cn951.description =  "Prerequisites: CN650 and permission of the department. Students who have exhausted the Chinese curriculum may petition an instructor for an independent study in an area not covered by the Chinese offerings."
    cn951.department = "Classical & Modern Languages"
    cn951.term = "S1/S2"
    cn951.grade = "P,LM,UM,S"
    cn951.designation = "NCAA"
    
    let fr150 = Course()
    fr150.courseNumber = "FR150"
    fr150.title = "FIRST YEAR FRENCH"
    fr150.description =  "This course is for students who have had little or no exposure to French. French 150 emphasizes learning in context, language proficiency, and the basic patterns of the language. The course encourages the development of aural-oral skills, as well as reading and writing skills. Students in this course will begin to develop their knowledge of the cultures and lifestyles of the French-speaking world. Regular use of the digital auditory resources is integral to the course."
    fr150.department = "Classical & Modern Languages"
    fr150.term = "Year"
    fr150.grade = "P,LM,UM,S"
    fr150.designation = "NCAA"
    
    let fr160 = Course()
    fr160.courseNumber = "FR160"
    fr160.title = "ACCELERATED FIRST YEAR FRENCH"
    fr160.description =  "Prerequisite: Placement exam. This course is for students who have had some exposure to French, but who have not mastered many of the fundamentals. French 160 emphasizes the same patterns as the 150 level, but covers them at a faster pace. Students in this course will begin to develop their knowledge of the cultures and lifestyles of the French-speaking world. Regular use of the digital auditory resources is integral to the course."
    fr160.department = "Classical & Modern Languages"
    fr160.term = "Year"
    fr160.grade = "P,LM,UM,S"
    fr160.designation = "NCAA"
    
    let fr250 = Course()
    fr250.courseNumber = "FR250"
    fr250.title = "SECOND YEAR FRENCH"
    fr250.description =  "Prerequisite: FR150, FR160, or placement exam. In an interactive setting, aural-oral skills, reading, and writing continue to be emphasized. Basic composition writing is introduced in this course. Considerable emphasis is placed on students’ individual efforts with respect to grammar and vocabulary review and acquisition. Audio exercises are used to strengthen the students’ grasp of vocabulary as well as oral and written expression. Students in this course will continue to develop their knowledge of the cultures and lifestyles of the French-speaking world."
    fr250.department = "Classical & Modern Languages"
    fr250.term = "Year"
    fr250.grade = "P,LM,UM,S"
    fr250.designation = "NCAA"
    
    let fr280 = Course()
    fr280.courseNumber = "FR280"
    fr280.title = "ADVANCED SECOND YEAR FRENCH"
    fr280.description =  "Prerequisites: FR150, FR160, or placement exam and permission of the department. In an interactive setting, this accelerated second-year course reviews the basic elements of French grammar and syntax. Composition writing is introduced early in the year. Considerable emphasis is placed on students’ individual efforts with respect to grammar and vocabulary review and acquisition. Audio exercises are used to strengthen the students’ grasp of vocabulary as well as oral and written expression. Students in this course will continue to develop their knowledge of the cultures and lifestyles of the French-speaking world. Coursework may be enriched by supplemental readings."
    fr280.department = "Classical & Modern Languages"
    fr280.term = "Year"
    fr280.grade = "P,LM,UM,S"
    fr280.designation = "NCAA"
    
    let fr350 = Course()
    fr350.courseNumber = "FR350"
    fr350.title = "THIRD YEAR FRENCH"
    fr350.description =  "Prerequisite: FR250, FR280, or placement exam. This course includes significant vocabulary enrichment, a thorough review of grammar and the reading of various works of francophone literature. Students also have the opportunity to discuss current political and social issues in the francophone world. Writing, both free and structured, is stressed, as is oral participation. Students will read a novel during the spring term. Films are used to enhance the study of language and culture. Students are urged to participate in a short cultural and linguistic immersion trip to Quebec City during the winter term."
    fr350.department = "Classical & Modern Languages"
    fr350.term = "Year"
    fr350.grade = "P,LM,UM,S"
    fr350.designation = "NCAA"
    
    let fr380 = Course()
    fr380.courseNumber = "FR380"
    fr380.title = "ADVANCED THIRD YEAR FRENCH"
    fr380.description =  "Prerequisites: FR250, FR280, or placement exam and permission of the department. This course aims to enhance aural-oral skills, vocabulary development, and writing skills. It provides students with an introduction to reading, literary analysis, and writing. Students read at least two full-length works, and, through the use of a college-level anthology, explore French and francophone prose, poetry and theater. Oral presentations, films, and multimedia resources are used to explore the cultural and historical background of the readings. Students are encouraged to participate in a short cultural and linguistic immersion trip to Quebec City during the winter term."
    fr380.department = "Classical & Modern Languages"
    fr380.term = "Year"
    fr380.grade = "P,LM,UM,S"
    fr380.designation = "NCAA"
    
    let fr450 = Course()
    fr450.courseNumber = "FR450"
    fr450.title = "FOURTH YEAR FRENCH"
    fr450.description =  "Prerequisite: FR350, FR380, or placement exam. This course is designed for students who have completed the diploma requirement for language in French and wish to continue their study of French, or who have placed into it through placement examination. In this course, students may explore the culture, civilization and specific historical periods of different countries of the French-speaking world through the study of selected literary works, movies, and multimedia resources. Class discussions and students’ presentations may also be based on current political and social issues pertinent to these countries. The course aims to enhance listening, reading, and writing skills. It places particular emphasis on developing oral proficiency. This course does not include a formal review of grammar, nor does it prepare students for the AP exam in French Language and Cultures."
    fr450.department = "Classical & Modern Languages"
    fr450.term = "Year"
    fr450.grade = "P,LM,UM,S"
    fr450.designation = "NCAA"
    
    let fr470 = Course()
    fr470.courseNumber = "FR470"
    fr470.title = "ADVANCED FOURTH YEAR FRENCH"
    fr470.description =  "Prerequisites: FR350, FR380, or placement exam and permission of the department. This transitional course to AP French is for lower mids and upper mids who have successfully completed a third year course and who will benefit from enriching their vocabulary and increasing their exposure to the structure of the language, reviewing grammar and practicing fluency through films, selected literary works, and multimedia resources. Class discussions, written work and student presentations will be integral to students’ growth and enhance their listening, speaking, reading and written skills. Students in this course will likely plan to enroll in the AP French Language and Cultures course during the following school year."
    fr470.department = "Classical & Modern Languages"
    fr470.term = "Year"
    fr470.grade = "P,LM,UM,S"
    fr470.designation = "NCAA"
    
    let fr490 = Course()
    fr490.courseNumber = "FR490"
    fr490.title = "AP FRENCH LANGUAGE"
    fr490.description =  "Prerequisites: FR350, FR380, FR470 or placement exam and permission of the department. This course prepares students for the AP French Language and Cultures examination, which all will be expected to take. This course is designed for students who have already acquired a strong working knowledge of the mechanics of the French language. The emphasis will be on reading and discussion of global and contemporary themes identified and targeted by the AP exam. Grammar review will be integrated into students’ written and oral work. Contemporary materials and media resources will be used in order to diversify the students’ exposure to the language and culture. Use of the media center will be an integral part of the course."
    fr490.department = "Classical & Modern Languages"
    fr490.term = "Year"
    fr490.grade = "P,LM,UM,S"
    fr490.designation = "NCAA, AP"
    
    let fr510 = Course()
    fr510.courseNumber = "FR510"
    fr510.title = "FIFTH YEAR FRENCH"
    fr510.description =  "Prerequisites: FR450 and permission of the department. This course is designed for those who have not taken Advanced Placement French, but who wish to continue their study of the language for a fifth year. The course aims primarily to refine students’ reading and writing skills and at the same time to improve their aural comprehension and fluidity of expression. Students are encouraged to read and respond to literature, both personally and analytically. Through class discussions and research projects, they will explore the cultural and historical background of the selected literature and use it as a vehicle to understanding themselves and others. A variety of material is used in this course, including the selected works of literature, contemporary media resources and films. Compositions, literary analysis and oral presentations are based on the materials studied."
    fr510.department = "Classical & Modern Languages"
    fr510.term = "Year"
    fr510.grade = "P,LM,UM,S"
    fr510.designation = "None"
    
    let fr540 = Course()
    fr540.courseNumber = "FR540"
    fr540.title = "FIFTH YEAR FRENCH: ADVANCED FRANCOPHONE LITERATURE"
    fr540.description =  "Prerequisites: FR490, or placement exam and permission of the department. The course aims primarily to refine students’ reading and writing skills and at the same time to improve their aural comprehension and fluidity of expression. Students are encouraged to read and respond to literature, both personally and analytically. Through class discussions and research projects, they will explore the cultural and historical background of the selected literature and use it as a vehicle to understanding themselves and others. A variety of material is used in this course, including the selected works of literature, contemporary media resources and films. Compositions, literary analysis and oral presentations are based on the materials studied."
    fr540.department = "Classical & Modern Languages"
    fr540.term = "Year"
    fr540.grade = "P,LM,UM,S"
    fr540.designation = "NCAA"
    
    let fr650 = Course()
    fr650.courseNumber = "FR650"
    fr650.title = "SIXTH YEAR FRENCH: TOPICS IN FRANCOPHONE CULTURES"
    fr650.description =  "Prerequisite: FR520 or placement exam and permission of the department. This year course is open to students who have successfully completed French 520 and who wish to continue the study of francophone literature. Students are encouraged to read and respond to literature, both personally and analytically.Through class discussions and research projects, they will explore the cultural and historical background of the selected literature and use it as a vehicle to understanding themselves and others. A variety of material is used in this course, including the selected works of literature, contemporary media resources films. The works studied vary from year to year according to the students and instructors interests. Compositions, literary analysis and oral presentations are based on the materials studied. Depending on enrollment, this course may be given on an independent study basis."
    fr650.department = "Classical & Modern Languages"
    fr650.term = "Year"
    fr650.grade = "P,LM,UM,S"
    fr650.designation = "NCAA"
    
    let fr951 = Course()
    fr951.courseNumber = "FR951/952"
    fr951.title = "INDEPENDENT STUDY IN FRENCH"
    fr951.description =  "Prerequisites: FR650 and permission of the department. Students who have exhausted the French curriculum may petition an instructor for an independent study in an area not covered by the French offerings."
    fr951.department = "Classical & Modern Languages"
    fr951.term = "S1/S2"
    fr951.grade = "P,LM,UM,S"
    fr951.designation = "None"
    
    let gm160 = Course()
    gm160.courseNumber = "GM160"
    gm160.title = "ACCELERATED FIRST YEAR GERMAN"
    gm160.description =  "This course is open to all students, including those with little or no experience in German. The course stresses a four-skill approach to learning German with equal emphasis on the ability to read, write, speak, and understand German. Students are introduced to the main grammatical structures of the language in situations that are relevant to their age and experience, using an introductory level textbook. Workbook and lab book assignments are completed on-line using material that accompanies the textbook. This and all German courses are taught exclusively in the target language."
    gm160.department = "Classical & Modern Languages"
    gm160.term = "Year"
    gm160.grade = "P,LM,UM,S"
    gm160.designation = "NCAA"
    
    let gm280 = Course()
    gm280.courseNumber = "GM280"
    gm280.title = "ADVANCED SECOND YEAR GERMAN"
    gm280.description =  "Prerequisite: GM160 or placement exam. This is a continuation of GM160. In addition to mastering more complex grammatical structures, students begin reading material of greater length. Many forms of short modern prose such as posters, advertising, letters, and short stories are included. Emphasis continues to be placed on communication in both speaking and writing. Students participate in the national AATG (American Association of Teachers of German) exam after the winter break. The course will conclude with the reading of a standard German literacy text. On-line workbook and lab book work will continue during the first semester."
    gm280.department = "Classical & Modern Languages"
    gm280.term = "Year"
    gm280.grade = "P,LM,UM,S"
    gm280.designation = "NCAA"
    
    let gm380 = Course()
    gm380.courseNumber = "GM380"
    gm380.title = "ADVANCED THIRD YEAR GERMAN"
    gm380.description =  "Prerequisite: GM280 or placement exam. Throughout the year students will review and deepen the understanding of the more complex grammar principles through a variety of challenging and fun activities. At the same time students are required to begin writing longer essays on relevant topics. Students are asked to organize ideas into thoughtful prose and also to revise and rewrite actively. Alongside significant review, this course emphasizes the reading of a variety of works by Erich Kästner and Friedrich Dürrenmatt among others. Students of GM380 participate in the level 3 national AATG exam after the winter break. Successful completion of this course meets the School’s language requirement."
    gm380.department = "Classical & Modern Languages"
    gm380.term = "Year"
    gm380.grade = "P,LM,UM,S"
    gm380.designation = "NCAA"
    
    let gm490 = Course()
    gm490.courseNumber = "GM490"
    gm490.title = "AP GERMAN LANGUAGE"
    gm490.description =  "Prerequisite: GM380 or placement exam. The course continues the exploration of German literature; the cornerstone of the class is the short story. After using a variety of materials for a thorough review of German grammar, the stories are examined carefully as literary works. Students are asked to keep a thoughtful journal throughout the year. Homework and class work are designed to facilitate preparation for various standardized tests. Students of GM490 take the level 4 national AATG examination after the winter break. The course will conclude with an in-depth look at German cinema from its beginning in the early 20th century to the present. Students wishing to take the AP exam or similar SAT Subject Test are encouraged to do so."
    gm490.department = "Classical & Modern Languages"
    gm490.term = "Year"
    gm490.grade = "P,LM,UM,S"
    gm490.designation = "NCAA, AP"
    
    let gm520 = Course()
    gm520.courseNumber = "GM520"
    gm520.title = "FIFTH YEAR GERMAN: ADVANCED LITERATURE"
    gm520.description =  "Prerequisite: GM490 or placement exam. This course picks up where GM490 leaves off. The focus is German literature. Students are expected to read excerpts of texts ranging from early pieces to readings of the day’s headlines. The students will be asked to prepare written reports, essays, and classes exclusively in German. Students who did not take standardized exams during GM490 will be encouraged to do so during their time in GM520."
    gm520.department = "Classical & Modern Languages"
    gm520.term = "Year"
    gm520.grade = "P,LM,UM,S"
    gm520.designation = "NCAA"
    
    let gm951 = Course()
    gm951.courseNumber = "GM951/952"
    gm951.title = "INDEPENDENT STUDY IN GERMAN"
    gm951.description =  "Prerequisites: GM650 and permission of the Department. Students who have exhausted the German curriculum may petition an instructor for an independent study in an area not covered by the German offerings."
    gm951.department = "Classical & Modern Languages"
    gm951.term = "S1/S2"
    gm951.grade = "P,LM,UM,S"
    gm951.designation = "None"
    
    let ru160 = Course()
    ru160.courseNumber = "RU160"
    ru160.title = "ACCELERATED FIRST YEAR RUSSIAN"
    ru160.description =  "The course stresses a four-skill approach to learning Russian, with equal emphasis on the ability to read, write, speak, and understand Russian. Students are introduced to the Cyrillic alphabet, both written and typed, and will learn the main grammatical structures of the language in situations that are relevant to their age and experience. During the double period once a week, the course will focus (in English) on Russian culture, history, and literature; otherwise, the course will be taught exclusively in Russian and is designed for students who have completed or are in their final year of completing the School’s language requirement. If there is enough interest, Hotchkiss will offer an optional, chaperoned trip to Russia for those students studying the language."
    ru160.department = "Classical & Modern Languages"
    ru160.term = "Year"
    ru160.grade = "P,LM,UM,S"
    ru160.designation = "None"
    
    let sp150 = Course()
    sp150.courseNumber = "SP150"
    sp150.title = "FIRST YEAR SPANISH"
    sp150.description =  "Spanish 150 is intended for students who are beginning Spanish or who have had limited exposure to the language before coming to Hotchkiss. The course assumes no previous knowledge and will cover basic grammar through the simple past tenses. This course will be conducted primarily in Spanish. In addition to reading and writing, students will also work to develop listening and speaking skills. To that end, interactive exercises from the text-based program will be used in class and in the language laboratory. Oral as well as listening testing will be included throughout the year. Students will study the culture and history of various Spanish-speaking countries through readings, video and audio materials. Successful completion of Spanish 150 will normally prepare the students for Spanish 250. Extremely able students may be able to move to Spanish 280 with the approval of the department and possible additional work over the summer."
    sp150.department = "Classical & Modern Languages"
    sp150.term = "Year"
    sp150.grade = "P,LM,UM,S"
    sp150.designation = "NCAA"
    
    let sp180 = Course()
    sp180.courseNumber = "SP180"
    sp180.title = "ACCELERATED FIRST YEAR SPANISH"
    sp180.description =  "Prerequisite: Placement exam or permission of the department. Spanish 180 is an advanced first-year program for students who have had significant exposure to the language but are not proficient enough in the various skills to place into a second-year course. The expectation for placement in Spanish 180 is demonstrated knowledge of some basic vocabulary and syntax, familiarity with gender agreement, and an active proficiency of verb conjugation in the present tense. Spanish will be the language of instruction in this course and students will be expected to express themselves only in Spanish. In addition to continuing to develop vocabulary and grammar, the 180 curriculum includes a complete study of the past tenses, the future and an introduction to the present subjunctive. At the same time listening, speaking and writing skills will be stressed through in-class and language laboratory interactive exercises. These skills will be practiced through authentic readings, videos and audio materials. Students who do well in Spanish 180 may qualify, with the approval of the department, for Spanish 280, the pre-Advanced Placement course."
    sp180.department = "Classical & Modern Languages"
    sp180.term = "Year"
    sp180.grade = "P,LM,UM,S"
    sp180.designation = "NCAA"
    
    let sp250 = Course()
    sp250.courseNumber = "SP250"
    sp250.title = "SECOND YEAR SPANISH"
    sp250.description =  "Prerequisite: SP150, SP180, or placement exam. Spanish 250 is the continuation of Spanish 150. In addition to continuing to develop an active vocabulary, further grammatical points will be introduced including the continued study of the simple past tenses and the introduction of the present and past tenses of the subjunctive. Students will continue to study the culture and literature of the Hispanic world. There will be increased expectations in speaking with oral presentations and interactive exercises continuing and increasing from first year. The text-based materials will continue from Spanish 150 including the use of authentic video and audio materials. Speaking and listening tests will be more frequent, and students should expect to use Spanish exclusively in class. Successful completion of Spanish 250 will normally qualify the student to continue into Spanish 350."
    sp250.department = "Classical & Modern Languages"
    sp250.term = "Year"
    sp250.grade = "P,LM,UM,S"
    sp250.designation = "NCAA"
    
    let sp280 = Course()
    sp280.courseNumber = "SP280"
    sp280.title = "ADVANCED SECOND YEAR SPANISH"
    sp280.description =  "Prerequisite: Placement exam or permission of the department. The work of Spanish 280 is a continuation of Spanish 180. In addition to more sophisticated grammar, students will conclude their study of the subjunctive mood, including its past tense. Increased use of the language lab and other in and out-of-class interactive exercises will continue to develop the students’ ability to speak and understand Spanish. Increased sophistication will be expected both in oral expression and writing. Students will continue to study Hispanic culture through readings, videos and authentic sound recordings. An introduction to literary analysis will begin in the second semester. With the completion of basic grammar, the students will work to improve their writing by developing organization and analytic skills in the language. These activities will provide a segue into the work preparing for the Advanced Placement course the following year. Continuation in that course, Spanish 390, is not automatic and requires the recommendation of the department."
    sp280.department = "Classical & Modern Languages"
    sp280.term = "Year"
    sp280.grade = "P,LM,UM,S"
    sp280.designation = "NCAA"
    
    let sp350 = Course()
    sp350.courseNumber = "SP350"
    sp350.title = "THIRD YEAR SPANISH"
    sp350.description =  "Prerequisite: Placement exam or SP250, SP280. This course will offer a communication-based approach to language learning through oral work, reading of fiction and non-fiction pieces, written exercises, and interactive projects. The program Tejidos makes use of audio, video, and primary-source readings from literature and journalism. This is a rigorous third-year course whose aim is to prepare students for advanced study as well as give them the tools necessary for real world communication in the Spanish. In addition, culture and contemporary issues in the Hispanic world will be a main focus of study, using outside materials including videos and Internet sites."
    sp350.department = "Classical & Modern Languages"
    sp350.term = "Year"
    sp350.grade = "P,LM,UM,S"
    sp350.designation = "NCAA"
    
    let sp370 = Course()
    sp370.courseNumber = "SP370"
    sp370.title = "SPANISH FOR HERITAGE AND BILINGUAL SPEAKERS"
    sp370.description =  "Prerequisite: Subject to enrollment and permission of the department. This course is designed for heritage speakers of Spanish and students who are sufficiently bilingual to take advantage of its offerings. The emphasis will be on contemporary culture through discussions and reading, leading to the development and improvement of reading and writing skills."
    sp370.department = "Classical & Modern Languages"
    sp370.term = "Year"
    sp370.grade = "P,LM,UM,S"
    sp370.designation = "NCAA"
    
    let sp390 = Course()
    sp390.courseNumber = "SP390"
    sp390.title = "AP SPANISH LANGUAGE"
    sp390.description =  "Prerequisite: Placement exam or permission of the department. This course develops various advanced language skills. The materials used in the course include short literary works, expository materials, authentic broadcasts from Spanish-language television and radio, and grammar review exercises. These materials are all chosen with regard to the AP Language examination, which tests all aspects of language proficiency. Aural testing and oral presentations are a significant part of the course, and students do considerable work in developing analytical reading skills and the writing of well-organized essays. Students are expected to take the AP examination in May."
    sp390.department = "Classical & Modern Languages"
    sp390.term = "Year"
    sp390.grade = "P,LM,UM,S"
    sp390.designation = "NCAA, AP"
    
    let sp451 = Course()
    sp451.courseNumber = "SP451/452"
    sp451.title = "FOURTH YEAR SPANISH"
    sp451.description =  "Prerequisite: Placement exam or SP350. This course works to improve all skills of the language with heavy emphasis on reading, aural comprehension, and oral proficiency. The course approaches the study of the language through the study of culture. Video, music, literary works, and journalism are the primary sources for study. Students write papers, give oral presentations, and work on research projects in the language. The course also makes use of material available in Spanish on the Internet."
    sp451.department = "Classical & Modern Languages"
    sp451.term = "S1/S2"
    sp451.grade = "P,LM,UM,S"
    sp451.designation = "NCAA"
    
    let sp520 = Course()
    sp520.courseNumber = "SP520"
    sp520.title = "FIFTH YEAR SPANISH"
    sp520.description =  "Prerequisites: SP370, SP 390, or SP450. This course is an advanced-level course with an introduction to Spanish and Latin American literature. Students will do extensive reading, learn the rudiments of literary analysis, and work to improve their essay-writing ability in Spanish. Students may take SP550 upon completion of this course, with permission of the instructor."
    sp520.department = "Classical & Modern Languages"
    sp520.term = "Year"
    sp520.grade = "P,LM,UM,S"
    sp520.designation = "NCAA"
    
    let sp550 = Course()
    sp550.courseNumber = "SP550"
    sp550.title = "AP SPANISH LITERATURE"
    sp550.description =  "Prerequisite: Placement exam or permission of the department. This course will prepare students for the AP examination in Spanish Literature. Works to be studied are taken from the extensive required reading list compiled by the College Board. Selections are drawn from all genres and all significant literary periods from the 16th century to the present. Students are expected to take the AP examination in May."
    sp550.department = "Classical & Modern Languages"
    sp550.term = "Year"
    sp550.grade = "P,LM,UM,S"
    sp550.designation = "NCAA, AP"
    
    let sp650 = Course()
    sp650.courseNumber = "SP650"
    sp650.title = "SIXTH YEAR SPANISH: ADVANCED SPANISH SEMINAR"
    sp650.description =  "Prerequisite: Permission of the department. This course is open to students who have successfully completed SP550, or taken the Spanish AP Literature Exam and who wish to continue the study of Spanish literature. This course is usually given on an independent study basis, and the works studied vary from year to year according to the students’ and instructor’s interests."
    sp650.department = "Classical & Modern Languages"
    sp650.term = "Year"
    sp650.grade = "P,LM,UM,S"
    sp650.designation = "NCAA"
    
    let sp951 = Course()
    sp951.courseNumber = "SP951/952"
    sp951.title = "INDEPENDENT STUDY IN SPANISH"
    sp951.description =  "Prerequisite: FR650 and permission of the department. Students who have exhausted the Spanish curriculum may petition an instructor for an independent study in an area not covered by the Spanish offerings."
    sp951.department = "Classical & Modern Languages"
    sp951.term = "S1/S2"
    sp951.grade = "P,LM,UM,S"
    sp951.designation = "None"
    
    return [gk180,gk280,gk381,gk481,gk951,la150,la251,la281,la350, la380, la451, la550, la651, la951, cn150, cn160, cn250, cn280, cn350, cn380, cn450, cn490, cn550, cn650, cn951, fr150, fr160, fr250, fr280, fr350, fr380, fr450, fr470, fr490, fr510, fr540, fr650, fr951, gm160, gm280, gm380, gm490, gm520, gm951, ru160, sp150, sp180, sp250, sp280, sp350, sp370, sp390, sp451, sp520, sp550, sp650, sp951,]
}
func english() -> [Course]{
    let en350 = Course()
    en350.courseNumber = "EN350"
    en350.title = "UPPER MID ENGLISH: AMERICAN LITERATURE"
    en350.description =  "(AP English Literature & Composition) All upper mids take this course, which studies representative voices and visions in American literature. Thematic concentrations from a variety of literary genres and time periods may include responses to the land, Puritan perspectives, experiences of women, the Jazz Age, the African-American experience, and a host of others. Representative authors include Fitzgerald, Hemingway, Hawthorne, Emerson, Thoreau, Whitman, Dickinson, Miller, and Ellison. The syllabus for EN350 meets the College Board requirements to prepare students for the AP Literature and Composition exam. In the second semester, students should discuss with their instructors whether taking the AP exam would be in their best interest."
    en350.department = "English"
    en350.term = "Year"
    en350.grade = "UM"
    en350.designation = "NCAA, AP"
    
    let en451 = Course()
    en451.courseNumber = "EN451"
    en451.title = "SENIOR ENGLISH: ELECTIVES"
    en451.description =  "Arranged by literary period, author, genre, or theme, each of these courses emphasizes critical reading and writing skills. Students must write frequent essays and participate in class discussions. All students in EN452 will complete a substantial independent essay (Teagle). Courses for 2015-2016 may include the following: Adaptation: Fiction to Film, African-American Voices: A Century of Song, Contemporary World Literature, Expository Writing: Creative Non-Fiction, Latin American Literature, Literary Origins: Roots of the Western Literary Tradition, Magical Realism, Modernism, Native American Literature, Nature, Ouroboros: Fictional Writing about Writers, Romanticism, Russian Literature, Shakespeare: History, Theories, Poems and Plays, Short Stories: Reading and Writing, Post-Modern and Contemporary Drama and World Literature."
    en451.department = "English"
    en451.term = "S1/S2"
    en451.grade = "S"
    en451.designation = "NCAA"
    
    let en461 = Course()
    en461.courseNumber = "EN461"
    en461.title = "CREATIVE WRITING: POETRY"
    en461.description =  "Must be taken in addition to an upper-level English class. An elective course that may be taken in addition to a standard English course, Creative Writing allows motivated upper mids and seniors to read and write poetry and fiction as well as study the forms and structures of both genres. Students will work on their writing individually, in groups, in workshops, and at conferences. Both courses require daily written work. EN461 will cover elements of formal and free verse, while EN462 will introduce numerous elements of prose."
    en461.department = "English"
    en461.term = "S1/S2"
    en461.grade = "UM,S"
    en461.designation = "NCAA"
    
    let en540 = Course()
    en540.courseNumber = "EN540"
    en540.title = "SHAKESPEARE AND THE BIBLE: LITERARY CRITICISM"
    en540.description =  "English 540 is an advanced seminar for accomplished students who have a serious interest in the humanities. This course centers upon a close reading of six or seven of the better known plays of Shakespeare, among the histories, tragedies, and romances within a biblical and philosophical context, drawing directly upon books of the Old and New Testaments, from Genesis to Revelation. Such topics as the archetype, epistemology, and the aesthetics of Plato and Aristotle may also be included. This writing-intensive course emphasizes literary analysis and exposition. Students craft a substantial independent (Teagle) essay. Required summer readings include selections from biblical, theological, and historical sources."
    en540.department = "English"
    en540.term = "Year"
    en540.grade = "S"
    en540.designation = "NCAA"
    
    let en550 = Course()
    en550.courseNumber = "EN550"
    en550.title = "HONORS SENIOR ENGLISH"
    en550.description =  "Prerequisites: Permission of the department, based on writing sample, teacher recommendations (class participation, attitude, effort and ability), grades, and (AP) test scores. This advanced course allows seniors who are passionate about words to read, write, and speak with each other about complex texts. For admission to this highly selective course, we seek an unusual interest and ability in literature. British, American, and European literatures constitute the primary texts for this course, which also includes an intensive study of poetic techniques and literary analysis. Students craft weekly themes and a substantial independent (Teagle) essay."
    en550.department = "English"
    en550.term = "Year"
    en550.grade = "S"
    en550.designation = "NCAA"
    
    let en951 = Course()
    en951.courseNumber = "EN951"
    en951.title = "INDEPENDENT STUDY IN ENGLISH"
    en951.description =  "Prerequisite: Permission of the department. Advanced students may arrange with a member of the department to undertake individual semester projects in areas of special interest. A written proposal indicating the purpose and plan of study must be submitted to the department head and dean of academic life for approval."
    en951.department = "English"
    en951.term = "S1/S2"
    en951.grade = "UM,S"
    en951.designation = "NCAA"
    
    return [en350, en451, en461, en540, en550, en951]
}
func historyAndSocialSciences() -> [Course]{
    let ec471 = Course()
    ec471.courseNumber = "EC471/472"
    ec471.title = "DESIGN FOR SOCIAL IMPACT"
    ec471.description =  "SEMESTER ONE: How can we use innovative design principles to identify and tackle complex, real-world problems in our community and in society at large? This course will teach students to utilize iterative design-thinking principles—conducting contextual inquiry, building empathy, identifying stakeholders, defining an actionable problem, developing rapid prototypes, and evaluating success— in order to develop innovative solutions to problems faced by communities, policy-makers, and business owners. Through experiential learning (“learning by doing”), underpinned by theory and case study analysis, students will learn to apply cutting-edge, human-centered design techniques currently employed by startup founders and social entrepreneurs throughout the world. Students will work on small teams throughout semester to create an innovative solution to an important community issue at Hotchkiss. Students will be evaluated based on their ability to collaborate with teammates and stakeholders, creatively apply design-thinking techniques, propose and test innovative solutions, manage their project timelines and deliverables, and tell their story at the end of the semester via presentation and video. Those who are interested in innovation, design, entrepreneurship, economics, sustainability, and/or public policy are encouraged to enroll. Students may take this class without also taking 'EC 4X2 - Design for Social Impact II.' SEMESTER TWO: Prerequisite: EC 4X1 - Design for Social Impact I. The second semester course builds upon the design-thinking principles learned in EC 4X1 to develop an innovative solution to a problem, issue, or business space outside of the Hotchkiss community. Students will spend a significant portion of the semester off campus working alongside stakeholders to define an actionable problem, design and conduct rapid, iterative experiments, and measure success along the way. The semester will culminate with the final presentation of a product, service, or policy proposal that will fill an important social or business need. Students will be evaluated based on their ability to collaborate with teammates and stakeholders, creatively apply design-thinking techniques, propose and test innovative solutions, manage their project timelines and deliverables, and tell their story at the end of the semester via presentation."
    ec471.department = "H&SS"
    ec471.term = "S1/S2"
    ec471.grade = "UM,S"
    ec471.designation = "None"
    
    let ec551 = Course()
    ec551.courseNumber = "EC551"
    ec551.title = "AP MACROECONOMICS"
    ec551.description =  "AP Macroeconomics offers an introduction to macroeconomic theory and is devoted to understanding national income accounting, the problems of unemployment and inflation, government spending, and the role of the Federal Reserve banking system. Reading about and discussing current events are an integral part of the course, and students will also learn about new developments in economic theory. This course prepares students for and expects them to take the AP Macroeconomics exam."
    ec551.department = "H&SS"
    ec551.term = "S1"
    ec551.grade = "UM,S"
    ec551.designation = "NCAA, AP"
    
    let ec552 = Course()
    ec552.courseNumber = "EC552"
    ec552.title = "AP MICROECONOMICS"
    ec552.description =  "AP Microeconomics offers an introduction to microeconomic theory, with an emphasis on international trade, individual and firm decision-making, and the role of the government in regulating individual and business behavior. Students taking this course are encouraged, but not required, to take the AP exam."
    ec552.department = "H&SS"
    ec552.term = "S2"
    ec552.grade = "UM,S"
    ec552.designation = "NCAA, AP"
    
    let ec951 = Course()
    ec951.courseNumber = "EC951/952"
    ec951.title = "INDEPENDENT STUDY IN ADVANCED ECONOMICS"
    ec951.description =  "This is an interdisciplinary, project-oriented course in which students pursue, in detail, a particular field of economics that is of interest to them and is relevant to their understanding of contemporary economic issues. Class meetings are held in seminar format. In addition to the required readings, students produce a research project in their particular area of interest."
    ec951.department = "H&SS"
    ec951.term = "S1/S2"
    ec951.grade = "UM,S"
    ec951.designation = "None"

    let hi350 = Course()
    hi350.courseNumber = "HI350"
    hi350.title = "U.S. HISTORY SURVEY"
    hi350.description =  "The year-long course is a broad survey of U.S. history from colonization to the present, focusing on major themes in the evolution of the U.S. from colony to democratic republic and world power."
    hi350.department = "H&SS"
    hi350.term = "Year"
    hi350.grade = "UM"
    hi350.designation = "NCAA"
    
    let hi390 = Course()
    hi390.courseNumber = "HI390"
    hi390.title = "AP U.S. HISTORY"
    hi390.description =  "Prerequisites: One year of high school history and permission of the department. This year-long course is an intensive survey of U.S. history from colonization to the present that will prepare students for the U.S. History AP exam. Upon completion of the course, students will be required to take the AP exam and complete a research paper. This requires a higher level of sophistication and application than HI350. Classroom discussion and analytical interpretation are significant components of this course."
    hi390.department = "H&SS"
    hi390.term = "Year"
    hi390.grade = "UM,S"
    hi390.designation = "NCAA, AP"
    
    let hi421 = Course()
    hi421.courseNumber = "HI421"
    hi421.title = "AFRICA: AN HISTORICAL SURVEY"
    hi421.description =  "Prerequisite: previous History or Humanities course at Hotchkiss or permission of the department. This course will cover selected topics in African history from ancient Egypt to independence from European colonization. An overview of African geography will be followed by a series of area studies that will highlight the growth of political organization, religions, and changing technology. Topics will include the Neolithic revolution along the Nile River, the development of early kingdoms in West Africa, and the introduction of Christianity and Islam. Special attention will be placed on the role of trade (including the slave trade), and how trading routes and markets brought change to Africa and influenced societies on other continents as well. The final unit will focus on individual nations and their experience of colonization and independence."
    hi421.department = "H&SS"
    hi421.term = "S1"
    hi421.grade = "UM,S"
    hi421.designation = "NCAA"
    
    let hi422 = Course()
    hi422.courseNumber = "HI422"
    hi422.title = "TOPICS IN MODERN AFRICA"
    hi422.description =  "Prerequisite: previous History or Humanities course at Hotchkiss or permission of the department. This course will study selective topics in African history from the movement for independence in the mid-1900s through today. The focus will be on individual countries and their political and environmental issues and cultural developments. Topics will also include current events that have local, regional, and international impact, such as insurgency movements, mining for precious gems and metals, health issues, including HIV/AIDS, and the impact of international intervention. We will conclude with a look at contemporary African leaders who have entered the world stage in the fields of politics, activism, and the arts."
    hi422.department = "H&SS"
    hi422.term = "S2"
    hi422.grade = "UM,S"
    hi422.designation = "NCAA"
    
    let hi430 = Course()
    hi430.courseNumber = "HI430"
    hi430.title = "TOPICS IN U.S. HISTORY: THE CONSTITUTION AND THE SUPREME COURT IN CONTEMPORARY AMERICA"
    hi430.description =  "Prerequisite: previous History or Humanities course at Hotchkiss or permission of the department. This course explores the role that the Supreme Court plays in American society through an analysis of selected topics in constitutional law. The course begins with an overview of the history and functioning of the court, then moves on to examine topics such as freedom of speech and religion, due process, equal protection, and search and seizure. The course utilizes the case method to develop students’ analytical thinking and writing. Current events, cases on the Court’s docket and present-day political realities figure prominently. Assignments include case briefs, essays on trends in the law, oral presentations, and leadership of class discussions. Class participation is essential. Two major assignments, which take the place of exams, are moot court exercises, during which students research, write briefs, argue, and write judicial opinions on real and hypothetical cases. Students are encouraged to read The New York Times and several legal news sites on a daily basis."
    hi430.department = "Year"
    hi430.term = "S2"
    hi430.grade = "UM,S"
    hi430.designation = "NCAA"
    
    let hi441 = Course()
    hi441.courseNumber = "HI441"
    hi441.title = "THE ANATOMY OF REVOLUTIONS: FRANCE, RUSSIA, CHINA, AND IRAN"
    hi441.description =  "Prerequisite: previous History or Humanities course at Hotchkiss or permission of the department. At least since 1789, we have come face to face with political revolutions — the overturning of political, social, cultural, and economic norms in society through sudden, violent change. Using the French Revolution as a model, this class will examine the various stages through which revolution develops and identify the salient features that distinguish it from reform movements of other epochs. Once that model has been clearly articulated, we will test its validity by examining other Western revolutions, such as the American and Russian revolutions, then focus on 20th-century upheavals in Russia, China, and Iran, as well as 21st-century ones in the Middle East."
    hi441.department = "H&SS"
    hi441.term = "S1"
    hi441.grade = "UM,S"
    hi441.designation = "NCAA"
    
    let hi452 = Course()
    hi452.courseNumber = "HI452"
    hi452.title = "HOMELAND VS. PROMISED LAND: GLOBAL MIGRATION IN THE MODERN ERA"
    hi452.description =  "Prerequisite: previous History or Humanities course at Hotchkiss or permission of the department. This course will examine patterns of global migration, immigration, and emigration in the context of the aspirations of groups and individuals, of the promises and hazards of economic and social change, and of the combination of ‘push and pull factors’ that constitute the landscape within which migration takes place. Particular attention will be given to social identity — to the glue that holds together various groups and to the mythologies that build up around them. We will also consider the manner in which individual aspirations are constrained by forces beyond the control of individuals. Attention will also be directed toward the themes of democracy, human rights, and political aspirations as they apply in these broad contexts."
    hi452.department = "H&SS"
    hi452.term = "S2"
    hi452.grade = "UM,S"
    hi452.designation = "NCAA"
    
    let hi455 = Course()
    hi455.courseNumber = "HI455"
    hi455.title = "TOPICS IN U.S HISTORY: RACE IN AMERICAN HISTORY"
    hi455.description =  "Race, Toni Morrison explains, “functions as a metaphor” that throughout American history has been “necessary to the construction of ‘Americanness.'” This course will examine how political, legal, social, and cultural constructions of American identity have been inextricably linked to evolving and competing concepts of race over the course of American history. Our study will begin with an evaluation of how scholars in the humanities and social sciences have defined and analyzed race in American historiography. With a firm grounding in theory, the course will then use both primary and secondary sources to trace the history of the United States as “Americans” encountered and identified new “racial” groups and redefined the boundaries of “Americanness.” We will pay particular attention to the racialization of Native American, enslaved African, Irish, Chinese, Hispanic, African-American, Jewish, Japanese, and Arab people. Using the scholarship of leading historians, sociologists, anthropologists, jurists, and urban theorists, we will study how historical concepts of race have influenced gender identities, popular violence, residential segregation, wealth inequality, law enforcement, and access to education and employment. In addition to seminar-style discussion, students will communicate their knowledge and demonstrate their mastery of the course material through a series of assessments including infographics, multimedia presentations, podcasts, short documentary films, and a research paper and presentation."
    hi455.department = "H&SS"
    hi455.term = "S1"
    hi455.grade = "UM,S"
    hi455.designation = "None"
    
    let hi462 = Course()
    hi462.courseNumber = "HI462"
    hi462.title = "TOPICS IN U.S HISTORY: A GAY AND LESBIAN HISTORY OF THE U.S."
    hi462.description =  "Prerequisite: previous History or Humanities course at Hotchkiss or permission of the department. This course traces the history of the United States through the eyes of gay, lesbian, bisexual, transgender, and queer (GLBTQ) Americans, with particular emphasis on changing concepts and definitions of sexual orientation and gender identity, and the emergence of GLBTQ movements from the civil rights and feminist movements. Issues of gender, race, class, geographic setting, and ethnicity will merit appropriate attention. Through a variety of primary and secondary sources, we will examine self-conceptions of GLBTQ Americans as well as their contributions to and reflections on the history of the United States."
    hi462.department = "H&SS"
    hi462.term = "S2"
    hi462.grade = "UM,S"
    hi462.designation = "NCAA"
    
    let hi471 = Course()
    hi471.courseNumber = "HI471"
    hi471.title = "HISTORY OF THE MIDDLE EAST TO 1917"
    hi471.description =  "Prerequisite: previous History or Humanities course at Hotchkiss or permission of the department. This course examines the political, social, and cultural history of the Middle East and North Africa from the late sixth century through World War I. We will study the birth and expansion of Islam, the rise and fall of the Abbasid and Umayyid Caliphates, the Crusades, and the empires that ruled in the region between the 13th and 20th centuries. Using a wide variety of literary, artistic, and primary sources, we will explore the experience of women and religious minorities, the economy, and the relations and perceptions that existed between the Middle East and the West from the Crusades to the present. The course will conclude with the contraction of the Ottoman Empire, the European Powers’ competition to gain control over the regions, and the fall of the empire after WWI."
    hi471.department = "H&SS"
    hi471.term = "S1"
    hi471.grade = "UM,S"
    hi471.designation = "NCAA"
    
    let hi472 = Course()
    hi472.courseNumber = "HI472"
    hi472.title = "HISTORY OF THE MIDDLE EAST SINCE 1917"
    hi472.description =  "Prerequisite: previous History or Humanities course at Hotchkiss or permission of the department. This course explores the history of the modern Middle East from 1917 to the present. The course begins at the point when European nations, competing for power in the regions, set up protectorates, or mandates, to indirectly control the Arab world. The course will examine the Second World War as experienced by the people in the region and the explosive changes that occurred at the end of the war. We will learn about the prominent intellectual and cultural movements of the 1930s and 1940s, including liberalism, modernism, and Zionism. As we study the history of the region between 1947 and the present, we will focus on the themes of Israeli-Arab interaction, the emergence of radical Islamic thought, and the path to Islamism (fundamentalism), Al-Qaeda, and the Iraq War. We will discuss and debate issues throughout the course, including issues of U.S. involvement in the region and the current war on terror."
    hi472.department = "H&SS"
    hi472.term = "S2"
    hi472.grade = "UM,S"
    hi472.designation = "NCAA"
    
    let hi481 = Course()
    hi481.courseNumber = "HI481"
    hi481.title = "RUSSIAN HISTORY: THE CREATION OF EMPIRE"
    hi481.description =  "Prerequisite: previous History or Humanities course at Hotchkiss or permission of the department. This course examines the political, social, and cultural history of Russia from its earliest recorded history to the full flowering of its Tsarist Empire under Peter the Great and Catherine the Great. We will study the Christianization of Kievan Rus in 988, the arrival and influence of the Mongols in the 13th century, the growth of Moscow, the early tsars Ivan the Great and Ivan the Terrible, and the vast expansion of Russia into Asia and Central Asia to its ultimate position as the largest country in the world. The course will conclude at the end of the 18th century with the complex and largely successful reign of Catherine the Great, a high-water mark of the Russian Empire. This course will be run in a seminar style with particular emphasis on class participation and writing."
    hi481.department = "H&SS"
    hi481.term = "S1"
    hi481.grade = "UM,S"
    hi481.designation = "NCAA"
    
    let hi482 = Course()
    hi482.courseNumber = "HI482"
    hi482.title = "RUSSIAN HISTORY: THE RISE AND FALL OF COMMUNISM"
    hi482.description =  "Prerequisite: previous History or Humanities course at Hotchkiss or permission of the department. This course examines the political, social, and cultural history of Russia through the 19th and 20th centuries, with particular focus on the rise and fall of the Soviet Union. We will begin our study with Napoleon’s invasion of 1812, the shifting undercurrents of progress and reaction in 19th-century Tsarist Russia, and the demise of the Romanov Dynasty during World War I, followed by a study of the founding of the Soviet state and its 75-year hold on the country during the 20th century. Our focus will be on both the USSR and how the Soviet Union interacted with its Asian and European neighbors. We will make considerable use of short stories and novels to supplement the history reading for the course, and, throughout the semester, we will focus on contemporary issues of Russian politics and society. This course will be run in a seminar style with particular emphasis on class participation and writing."
    hi482.department = "H&SS"
    hi482.term = "S2"
    hi482.grade = "UM,S"
    hi482.designation = "NCAA"
    
    let hi490 = Course()
    hi490.courseNumber = "HI490"
    hi490.title = "AP EUROPEAN HISTORY"
    hi490.description =  "Prerequisite: previous History or Humanities course at Hotchkiss or permission of the department. This year-long course is an intensive survey of the history of Europe from 1450 to the present that will prepare students for the Modern European History AP exam. Upon completing this course, students will be required to take the AP exam. Classroom discussion and analytical interpretation are significant components of this course."
    hi490.department = "H&SS"
    hi490.term = "Year"
    hi490.grade = "UM,S"
    hi490.designation = "NCAA, AP"
    
    let hi951 = Course()
    hi951.courseNumber = "HI951"
    hi951.title = "INDEPENDENT STUDY IN HISTORY"
    hi951.description =  "Prerequisite: Permission of the department. Advanced students may arrange with a member of the department individual semester projects in areas of special interest. The department head must approve all independent study projects."
    hi951.department = "H&SS"
    hi951.term = "S1/S2"
    hi951.grade = "UM,S"
    hi951.designation = "None"
    
    let pl442 = Course()
    pl442.courseNumber = "PL442"
    pl442.title = "ETHICS AND WAR"
    pl442.description =  "In what circumstances can nations justifiably go to war? Can wars ever be waged ethically? Can the use of weapons of mass destruction ever be justified? Are nonviolent movements realistic? This course serves as an introduction to the ethical questions raised by modern warfare and violence. Over the course of the semester, we will examine traditional philosophical justifications for warfare, including Just War Theory, as well as texts in favor of a nonviolent approach to settling international and domestic conflict. Beyond this, we will look at several case studies from the history of both nonviolent movements and wars and applied ethics concerning 21st-century warfare and weaponry."
    pl442.department = "H&SS"
    pl442.term = "S2"
    pl442.grade = "UM,S"
    pl442.designation = "None"
    
    let pl451 = Course()
    pl451.courseNumber = "PL451"
    pl451.title = "TOPICS IN PHILOSOPHY: EXISTENTIALISM"
    pl451.description =  "Prerequisite: previous History or Humanities course at Hotchkiss or permission of the department. Does human life have meaning? Is there a God? What does it mean to be authentic? In Topics in Philosophy: Existentialism, we will be taking up these and other questions that were central to the thought of the modern philosophers we have come to know as the Existentialists. Through close reading of primary texts by Camus, Dostoyevsky, Nietzsche, Sartre, and others, we will uncover what Existentialists mean when they claim that God is dead, life is absurd, or that meaning must be a human creation arising from personal experience. Primarily, materials will include philosophical writings, plays, fiction, and film."
    pl451.department = "H&SS"
    pl451.term = "S1"
    pl451.grade = "UM,S"
    pl451.designation = "NCAA"
    
    let pl595 = Course()
    pl595.courseNumber = "PL595"
    pl595.title = "FUNDAMENTAL QUESTIONS OF PHILOSOPHY"
    pl595.description =  "This course examines questions drawn from the history of philosophy and the work of contemporary thinkers: When are we entitled to claim we know something (and what does it mean to make such a claim)? Can you really know anything beyond how things seem to you? Is there any rational basis for moral judgments (or any non-arbitrary method for choosing among conflicting moral claims)? Is belief in God rationally defensible or logically incoherent? Is the self an illusion? We will pay particular attention to questions arising from differences between the scientific image of human beings and the everyday image of people and their place in the world: Does work in neuroscience demonstrate that we should abandon belief in free will or stop holding people responsible for their acts? Is consciousness (your desire for a cup of tea or the pain you feel from a headache) wholly describable in physical terms? Prior study of philosophy is not required, and readings and assigned essays will be of manageable length. But the course will make demands on a par with a college introduction to such issues. Students should be willing to share responsibility for seminar discussion: reading closely, questioning vigorously, entertaining conclusions that challenge their ideas, and working to develop clarity and depth in their own philosophical writing."
    pl595.department = "H&SS"
    pl595.term = "S1"
    pl595.grade = "UM,S"
    pl595.designation = "NCAA"
    
    let pl951 = Course()
    pl951.courseNumber = "PL951/952"
    pl951.title = "INDEPENDENT STUDY IN PHILOSOPHY"
    pl951.description =  "Prerequisite: Permission of the department. Students with special interests and willingness to take on extra academic responsibility may arrange semester projects to pursue them in depth, either individually or in small-group seminars, usually meeting once a week. Normally, the independent study option is for students who have already taken at least one elective in Philosophy or Religion. Independent studies should not substantially duplicate material offered in the elective program."
    pl951.department = "H&SS"
    pl951.term = "S1/S2"
    pl951.grade = "UM,S"
    pl951.designation = "None"
    
    let re451 = Course()
    re451.courseNumber = "RE451"
    re451.title = "RELIGIOUS ISSUES IN AMERICAN LIFE"
    re451.description =  "Despite the legal separation of church and state in the United States, religion is a pervasive force in American life. Religious ideas have influenced and shaped — and continue to influence and shape — laws, social movements, culture, and even the physical landscape. This course examines topics relevant to understanding religion as it is lived in the United States today. In the 21st century, religious beliefs, symbols, and practices are thrust into public policy debates. Many still believe that the U.S. is a Christian nation, in spite of the great religious diversity in this country. Even popular music and sports are influenced by religion in ways that are rarely considered or understood. Religion in America intersects with other fields, even ones that are usually considered to be purely secular, such as law, politics, and public policy, environmental concerns, sports, and pop culture."
    re451.department = "H&SS"
    re451.term = "S1"
    re451.grade = "UM,S"
    re451.designation = "None"
    
    let re452 = Course()
    re452.courseNumber = "RE452"
    re452.title = "BIBLE"
    re452.description =  "The Bible has been the most widely read book in the world, influencing literature, law, art, ethics, politics, colonial policy, gender identity and relations, and religious traditions. This course is a survey of Jewish and Christian scriptures in their ancient Near Eastern and Hellenistic Mediterranean contexts, and it will pay particular attention to the literary form of the various biblical books, their history of composition, and their pervasive influence in the development of Western and American culture."
    re452.department = "H&SS"
    re452.term = "S2"
    re452.grade = "UM,S"
    re452.designation = "None"
    
    let re472 = Course()
    re472.courseNumber = "RE472"
    re472.title = "INTRODUCTION TO WORLD RELIGIONS: RELIGIONS OF ASIA"
    re472.description =  "What am I to make of the fantastic, multiple-armed images of Gods in the Hindu tradition? If Buddhists are atheists, is Buddhism really a religion? What religions are practiced in modern China? This course serves as an introduction to the religious traditions of Asia — Hinduism, Buddhism, Sikhism, Confucianism, and Taoism — as well as the study of religion as an academic discipline. Together, we will familiarize ourselves with the teachings, rituals, myths, and history of these important traditions and consider their impact on modern politics, society, and culture. Drawing on fiction, film, and journalism, we will try to understand sympathetically what these religions mean — from the inside — for the individuals and communities that practice them."
    re472.department = "H&SS"
    re472.term = "S2"
    re472.grade = "UM,S"
    re472.designation = "NCAA"
    
    let re951 = Course()
    re951.courseNumber = "RE951/952"
    re951.title = "INDEPENDENT STUDY IN RELIGION"
    re951.description =  "Prerequisite: Permission of the department. Students with special interests may arrange semester projects to pursue them in depth, either individually or in small-group seminars, usually meeting once a week. Normally, the independent study option is for students who have already taken at least one elective in Philosophy or Religion. Independent studies should not substantially duplicate material offered in the elective program."
    re951.department = "H&SS"
    re951.term = "S1/S2"
    re951.grade = "UM,S"
    re951.designation = "None"
    
    let ss411 = Course()
    ss411.courseNumber = "SS411"
    ss411.title = "JAPAN'S EMPIRE AND ITS LEGACIES"
    ss411.description =  "This course examines the dramatic rise and fall of Japan as well as the repercussions of its colonial project. It begins with the Meiji Restoration in 1868, tracing Japan’s rapid modernization project and the many contradictions it entailed. It continues by analyzing the motivations for and the impact of Japan’s East Asian colonial project, leading eventually to its conflict with the United States during the Second World War. In the final portion of the course, students will conduct guided research into one of the many “issues of history” that still grip the Asia-Pacific, like collaboration, forced labor, “comfort women,” the Yasukuni war shrine, the dropping of the atomic bombs, or history textbooks."
    ss411.department = "H&SS"
    ss411.term = "S1"
    ss411.grade = "UM,S"
    ss411.designation = "None"
    
    let ss412 = Course()
    ss412.courseNumber = "SS412"
    ss412.title = "THINKING ABOUT A CHANGING CHINA"
    ss412.description =  "Over the past forty years, China has undergone a profound social and economic transformation. This course will be organized around a series of questions examining the causes, course, and consequences of China’s contemporary changes. These questions aim to elicit novel and contending interpretations, and are inspired by a range of historians, public intellectuals, officials, researchers, journalists, activists, and voices from the grassroots. For example, did Mao Zedong lay the foundation for or needlessly hold back the quest for “wealth and power”? Has nationalism replaced socialism as the primary ideological justification for Communist Party rule, and if so, what might this mean for China’s relations with its neighbors? Is inequality a temporary condition of transition or a permanent fixture of the new system? What has been the environmental impact of 'Reform and Opening?' After examining these and other questions, students will select one for guided research."
    ss412.department = "H&SS"
    ss412.term = "S2"
    ss412.grade = "UM,S"
    ss412.designation = "None"
    
    let ss425 = Course()
    ss425.courseNumber = "SS425"
    ss425.title = "THE AMERICAN CIVIL WAR, 1861-1865 : FROM SECESSION TO RECONSTRUCTION"
    ss425.description =  "Prerequisite: previous History or Humanities course at Hotchkiss or permission of the department. This course will cover selected topics of the Civil War from the Secession Crisis to the surrender at Appomattox Court House. Major themes will be the election of 1860, the Secession crisis, the Fort Sumter crisis, citizen-soldiers mobilizing for war, military turning points, and the impact of the war on American society. In addition to these topics, the class will also examine the presidencies of Jefferson Davis and Abraham Lincoln – both as commanders-in-chief and the architects of political policy. The class will also examine the issues of slavery, emancipation and reunification as significant social and political challenges. Finally, the class will also examine key military engagements with emphasis on understanding the operations and battles in the context of the evolution of 19th-century warfare. Readings will include works of fiction, primary source documents, journal articles and interpretive monographs."
    ss425.department = "H&SS"
    ss425.term = "S1"
    ss425.grade = "UM,S"
    ss425.designation = "None"
    
    let ss431 = Course()
    ss431.courseNumber = "SS431"
    ss431.title = "NATIONAL SECURITY"
    ss431.description =  "How did the Cold War influence the framing of ideological and economic challenges to capitalist democracies and privileged military responses? Was the framework of national security, and its role in shaping U.S. Cold War policy, a productive way of addressing the global challenges of the age? How has the framework of national security changed in the post-Cold-War age? In the post-9/11 age? How do domestic politics, ideological assumptions, and cultural understandings of the role of the United States in world affairs influence and shape U.S. policy? This course will explore the origins and development of National Security as both a conceptual theory and as an institutional framework for U.S. foreign policy. Tracing its origins from the outbreak of World War II, the course will investigate the framing of essential security issues through both political and military lenses during the Cold War through the post-9/11 age. The course will examine both state-based threats as well as those posed by non-state actors. We will also examine the process of threat assessment, a particularly challenging function in the post-Cold-War era."
    ss431.department = "H&SS"
    ss431.term = "S1"
    ss431.grade = "UM,S"
    ss431.designation = "None"
    
    let ss432 = Course()
    ss432.courseNumber = "SS432"
    ss432.title = "GLOBALIZATION AND INTERNATIONAL RELATIONS"
    ss432.description =  "How can we understand the challenges modern powerful nations face in advancing their interests, security, and ambitions? How do rapid changes in global strategic, economic, and geopolitical environments challenge nations to preserve their threatened standing or to seek opportunistic advancement? How accurate have international relations frameworks, such as Political Realism, been in assessing – and predicting – interstate behavior? This class will consider and employ conceptual tools including crisis escalation, bipolarity, zero-sum game thinking, spheres of influence, national security, and deterrence to understand the nature of superpower rivalry, past and present. The course will draw on readings from a diverse group of modern scholars as well ancient sources in considering the cases of classical Greece in the 5th century BC, Europe in 1914, the outbreak of the Cold War, and the post-9/11 age."
    ss432.department = "H&SS"
    ss432.term = "S2"
    ss432.grade = "UM,S"
    ss432.designation = "None"
    
    let ss451 = Course()
    ss451.courseNumber = "SS451"
    ss451.title = "INTRODUCTION TO PSYCHOLOGY"
    ss451.description =  "This course may be taken as a single-semester elective; it is also the prerequisite for AP Psychology. Introduction to Psychology exposes students to foundational concepts in the field of psychology and draws links to other disciplines such as sociology and cultural anthropology. Students will explore the history and varied approaches within psychology, brain function, sensation and perception, human development, and learning acquisition. The science behind psychology is emphasized throughout the course, as students learn the framework of the experimental design, how to critically assess psychological claims based on the empirical evidence, and how to apply this knowledge to novel situations."
    ss451.department = "H&SS"
    ss451.term = "S1"
    ss451.grade = "UM,S"
    ss451.designation = "None"
    
    let ss492 = Course()
    ss492.courseNumber = "SS492"
    ss492.title = "AP COMPARATIVE GOVERNMENT AND POLITICS"
    ss492.description =  "Prerequisite: Previous History or humanities course at Hotchkiss or permission of the department. This semester course explores why countries vary in their domestic political institutions, in the political behavior of their citizens and elite, in their public politics, and in their political economy. The course emphasizes certain themes, including globalization, democratization, political change, public policy, and citizen-state relations. The six core countries studied are Britain, China, Iran, Mexico, Nigeria, and Russia. This course prepares students for the AP Government and Politics examination. Upon completion of this course, students take the AP exam."
    ss492.department = "H&SS"
    ss492.term = "S2"
    ss492.grade = "UM,S"
    ss492.designation = "NCAA, AP"
    
    let ss552 = Course()
    ss552.courseNumber = "SS552"
    ss552.title = "AP PSYCHOLOGY"
    ss552.description =  "Prerequisite: Intro. to Psychology. AP Psychology deepens the exploration into the human psyche and human behavior. Students explore motivation and emotion, cognition, testing and individual differences, personality theory, abnormal behavior and treatment, and social psychology. Although students are asked to acknowledge the primary lens through which they view mental health (cognitive, psychoanalytic, etc.), they are challenged to consider a person’s psychological state holistically. We will consider how “normal” and “abnormal” behavior is culturally defined, particularly as it pertains to the labeling and diagnosing of mental health disorders. Students enhance their insight into the human psyche, human behavior, and their own development through assignments and projects that facilitate self-analysis and practical application. The content covered in Introduction to Psychology and AP Psychology fulfills the College Boards requirements for AP Psychology."
    ss552.department = "H&SS"
    ss552.term = "S2"
    ss552.grade = "UM,S"
    ss552.designation = "AP"
    
    return [ec471, ec551, ec552, ec951, hi350, hi390, hi421, hi422, hi430, hi441, hi452, hi455, hi462, hi471, hi472, hi481, hi482, hi490, hi951, pl442, pl451, pl595, pl951, re451, re452, re472, re951, ss411, ss412, ss425, ss431, ss432, ss451, ss492, ss552]
}
func mathematicsAndComputer() -> [Course]{
    let co451 = Course()
    co451.courseNumber = "CO451"
    co451.title = "PROGRAMMING IN JAVA"
    co451.description =  "This course is designed to be a first course in object-oriented programming. Students will learn the fundamentals of constructing effective programs through the study of the Java programming language. Topics covered include basic program structure, classes, objects, conditional programming, looping, graphics, and simple I/O. Students learn through a combination of written work and computer-based programming. This course prepares students to study the material in AP Computer Science."
    co451.department = "Mathematics and Computer"
    co451.term = "S1"
    co451.grade = "P,LM,UM,S"
    co451.designation = "NCAA"
    
    let co552 = Course()
    co552.courseNumber = "CO552"
    co552.title = "AP COMPUTER SCIENCE A"
    co552.description =  "Prerequisite: CO451 or permission of the department. This course extends the study of computer programming into the areas of algorithms and data structures. Students learn how to create more sophisticated programs, as well as how to make effective design decisions in large-scale programming. The course also extends and expands the students’ knowledge of the Java programming language. Students who complete the course are prepared to take the AP exam."
    co552.department = "Mathematics and Computer"
    co552.term = "S2"
    co552.grade = "P,LM,UM,S"
    co552.designation = "NCAA, AP"
    
    let co951 = Course()
    co951.courseNumber = "CO951"
    co951.title = "INDEPENDENT STUDY IN COMPUTERS"
    co951.description =  "Prerequisite: Permission of the department. Advanced students may arrange individual semester projects in areas of special interest with a member of the department."
    co951.department = "Mathematics and Computer"
    co951.term = "S1/S2"
    co951.grade = "P,LM,UM,S"
    co951.designation = "NCAA"
    
    let ma110 = Course()
    ma110.courseNumber = "MA110"
    ma110.title = "INTERMEDIATE ALGEBRA"
    ma110.description =  "Prerequisite: Permission of the department. This course, which covers many of the same topics as MA150, is for students who need additional time for review and individual attention. Students with geometry credit who complete this course will move on to MA310 or MA350 the following year, while students without geometry credit will move on to MA250."
    ma110.department = "Mathematics and Computer"
    ma110.term = "Year"
    ma110.grade = "P,LM,UM,S"
    ma110.designation = "NCAA"
    
    let ma150 = Course()
    ma150.courseNumber = "MA150"
    ma150.title = "INTERMEDIATE ALGEBRA"
    ma150.description =  "This algebra course focuses on mathematical modeling using functions and their transformations. Particular attention is given to linear, quadratic, exponential, and absolute value functions. This course provides an introduction to modular arithmetic, statistics, and data analysis, including the ideas of mean, median, dispersion, and regression. This course assumes students are proficient in basic numeric operations, including work with fractions and decimal numbers. Students with geometry credit who complete this course will move on to some level of advanced algebra (MA310, MA350, MA370, MA380) the following year, while students without geometry credit will move on to geometry (MA250 or MA280)."
    ma150.department = "Mathematics and Computer"
    ma150.term = "Year"
    ma150.grade = "P,LM,UM,S"
    ma150.designation = "NCAA"
    
    let ma250 = Course()
    ma250.courseNumber = "MA250"
    ma250.title = "GEOMETRY"
    ma250.description =  "Prerequisite: Intermediate Algebra (MA110, MA150 or equivalent). This course emphasizes a problem-solving, hands-on approach to the study of geometry, utilizing proofs and deductive reasoning. Students use Geometer’s Sketchpad to model problems dynamically. Topics include polygons and polyhedra, parallel lines and planes, coordinate geometry, similar and congruent figures, quadrilaterals, circles, volumes and surface areas of solids, transformations, and basic trigonometry. Algebra concepts are reviewed and previewed in an integrated fashion. Successful completion of this course satisfies the geometry diploma requirement. Students who complete this course will move on to some level of advanced algebra (MA310, MA350, MA370, MA380) the following year."
    ma250.department = "Mathematics and Computer"
    ma250.term = "Year"
    ma250.grade = "P,LM,UM,S"
    ma250.designation = "NCAA"
    
    let ma280 = Course()
    ma280.courseNumber = "MA280"
    ma280.title = "HONORS GEOMETRY"
    ma280.description =  "Prerequisite: Intermediate Algebra (MA150 or equivalent) and permission of the department. This course parallels MA250, with topics covered in greater depth and at a faster pace. Additional topics may also be studied. Successful completion of this course satisfies the geometry diploma requirement. Students who complete this course typically move on to Honors Advanced Algebra and Trigonometry (MA380), Advanced Algebra, Trigonometry, and Precalculus (MA370), or Advanced Algebra and Trigonometry (MA350). Some exceptional students who demonstrated mastery of advanced algebra on the placement test may enroll in Honors Precalculus (MA480) after this course."
    ma280.department = "Mathematics and Computer"
    ma280.term = "Year"
    ma280.grade = "P,LM,UM,S"
    ma280.designation = "NCAA"
    
    let ma310 = Course()
    ma310.courseNumber = "MA310"
    ma310.title = "ADVANCED ALGEBRA AND TRIGONOMETRY"
    ma310.description =  "Prerequisites: Intermediate Algebra (MA110, MA150, or equivalent), Geometry (MA250 or equivalent), and permission of the department. This course, which covers many of the same topics as MA350, is for returning students who need additional time for review, more examples, and individual attention. Students completing this course should not expect to take AP-track Precalculus (MA451). Successful completion of this course satisfies the mathematics diploma requirement. Students who complete this course typically move on to Mathematical Modeling (MA431/2), Precalculus (MA441/2), or Statistics (MA460)."
    ma310.department = "Mathematics and Computer"
    ma310.term = "Year"
    ma310.grade = "P,LM,UM,S"
    ma310.designation = "NCAA"
    
    let ma350 = Course()
    ma350.courseNumber = "MA350"
    ma350.title = "ADVANCED ALGEBRA AND TRIGONOMETRY"
    ma350.description =  "Prerequisite: Intermediate Algebra (MA150 or equivalent), Geometry (MA250 or equivalent). This course explores advanced algebra, trigonometry, and selected topics in discrete mathematics by investigating real-world problems. It provides a thorough examination of functions, including exponential, logarithmic, quadratic, and trigonometric functions. In studying these topics, students will explore complex numbers, transformations, and inverse relations. In addition, they will receive an introduction to dynamical systems, sequences, series, counting techniques, probability, and statistics. Throughout the course, students will apply various methods of modeling, including regression. Successful completion of the course satisfies the mathematics diploma requirement. Students who complete this course typically move on to some level of Precalculus (MA441/2, MA451/2, MA481/2). Other options after this course include Mathematical Modeling (MA431/2), Statistics (460), or AP Statistics (MA540)."
    ma350.department = "Mathematics and Computer"
    ma350.term = "Year"
    ma350.grade = "P,LM,UM,S"
    ma350.designation = "NCAA"
    
    let ma370 = Course()
    ma370.courseNumber = "MA370"
    ma370.title = "ADVANCED ALGEBRA, TRIGONOMETRY, AND PRECALCULUS"
    ma350.description =  "Prerequisites: Intermediate Algebra (MA150 or equivalent), Geometry (MA250 or equivalent), and permission of the department. This accelerated course is designed for able and motivated upper mid students who wish to enroll in calculus in their senior year. The course includes topics from MA350 and MA451/2, with an emphasis on functions, iteration, transformation, modeling, and proof. Successful completion of this course satisfies the mathematics diploma requirement. Students who complete this course typically move on to Calculus (MA510) or AB Calculus (MA550), but they are not eligible for BC Calculus (MA580). Other options after this course include AP Statistics (MA540) or Statistics (MA460)."
    ma370.department = "Mathematics and Computer"
    ma350.term = "Year"
    ma350.grade = "UM"
    ma350.designation = "NCAA"
    
    let ma380 = Course()
    ma380.courseNumber = "MA380"
    ma380.title = "HONORS ADVANCED ALGEBRA AND TRIGONOMETRY"
    ma380.description =  "Prerequisite: Intermediate Algebra (MA150 or equivalent), Geometry (MA250, MA280 or equivalent), and permission of the department. This course parallels MA350, with topics covered in greater depth and emphasis on logical reasoning, abstraction, and proof. Additional topics may also be studied. Successful completion of this course satisfies the mathematics diploma requirement. Students who complete this course typically move on to Honors Precalculus BC (MA481/2) or Precalculus AB (MA451/2)."
    ma380.department = "Mathematics and Computer"
    ma380.term = "Year"
    ma380.grade = "P,LM,UM,S"
    ma380.designation = "NCAA"
    
    let ma431 = Course()
    ma431.courseNumber = "MA431/432"
    ma431.title = "MATHEMATICAL MODELING AND APPLICATIONS"
    ma431.description =  "SEMESTER ONE: Prerequisites: Advanced Algebra (MA310 or MA350, or equivalent) and permission of the department. This course offers the opportunity to investigate mathematics beyond our third level and study topics outside the traditional high school curriculum. Topics include applications of linear functions, an introduction to difference equations, and the mathematics of related medical and financial applications. This course is calculator-intensive. Students who complete this course typically continue with MA432 in the second semester. SEMESTER TWO: Prerequisites: Advanced Algebra (MA310 or MA350, or equivalent) and permission of the department. This course offers the opportunity to investigate mathematics beyond our third level and to study topics outside the traditional high school curriculum. Topics include some or all of the following: game theory, optimization theory, voting theory, introductory probability and statistics, matrices, Markov Chains and Leslie Models, finite differences, and fractal geometry. This course may be taken for credit without taking MA431."
    ma431.department = "Mathematics and Computer"
    ma431.term = "S1/S2"
    ma431.grade = "P,LM,UM,S"
    ma431.designation = "NCAA"
    
    let ma441 = Course()
    ma441.courseNumber = "MA441/442"
    ma441.title = "PRECALCULUS"
    ma441.description =  "SEMESTER ONE: Prerequisites: Advanced Algebra and Trigonometry (MA310, MA350, or equivalent) and permission of the department. This is the first of two semester courses designed to prepare students to take Calculus (MA510) the following year. It is not designed to prepare students for AP Calculus (MA550). Topics include some or all of the following: introductory data analysis, least-squares regression techniques, functions, translations and composition of functions, and optimization theory. Students who complete this course typically continue with MA442 in the second semester. Another second-semester option after this course is Mathematical Modeling (MA432). SEMESTER TWO: Prerequisites: Prerequisites: Precalculus I (MA441 or MA451) and permission of the department. This course continues the work begun in MA441, preparing students to take Calculus (MA510) in the following year. The course is not designed to prepare students for AP Calculus (MA550). Functions studied in depth include the following: exponential, logarithmic, polynomial, trigometric, rational and power functions. Other topics include conic sections, oblique triangle trigonometry, rates of change, and an introduction to limits. Students who complete this course typically move on to Calculus (MA510) the following year. Other options include Statistics (MA460) or AP Statistics (MA540)."
    ma441.department = "Mathematics and Computer"
    ma441.term = "S1/S2"
    ma441.grade = "P,LM,UM,S"
    ma441.designation = "NCAA"
    
    let ma451 = Course()
    ma451.courseNumber = "MA451/452"
    ma451.title = "PRECALCULUS AB"
    ma451.description =  "SEMESTER ONE: Prerequisite: Advanced Algebra and Trigonometry (MA350 or equivalent) and permission of the department. This is the first of two semester courses designed to prepare students to take AP Calculus AB or an equivalent college calculus course. Topics studied include: modeling with exponential, logarithmic, power, polynomial, and rational functions; advanced counting and probability. Students who complete this course typically continue with MA452 in the second semester. Moving to a different precalculus track (MA482 or MA442) is possible with permission of the department. SEMESTER TWO: Prerequisites: Precalculus I AB (MA451) or Precalculus I BC (MA481) and permission of the department. This course continues the work begun in MA451, preparing students to take AP Calculus AB or an equivalent college calculus course. Topics studied include: analytic trigonometry; conic sections, parametric equations and polar coordinates; vectors and matrices; and an introduction to calculus with a focus on limits. Students who complete this course typically move on to AP Calculus AB (MA550) or Calculus (MA510), but they are not eligible for BC Calculus (MA580). Other options include Statistics (MA460) or AP Statistics (MA540)."
    ma451.department = "Mathematics and Computer"
    ma451.term = "S1/S2"
    ma451.grade = "P,LM,UM,S"
    ma451.designation = "NCAA"
    
    let ma460 = Course()
    ma460.courseNumber = "MA460"
    ma460.title = "STATISTICS"
    ma460.description =  "Prerequisites: Advanced Algebra (MA310, MA350 or equivalent) and permission of the department. This course provides students with the opportunity to explore select topics of statistics through extensive hands-on work with data. Students will study methods of collecting, displaying, and analyzing data; experimental design; and inference. Through the use of calculators and computers, students will discover for themselves how to use mathematical models and simulations for decision-making in the real world. This course will not prepare students for the AP Statistics exam."
    ma460.department = "Mathematics and Computer"
    ma460.term = "Year"
    ma460.grade = "P,LM,UM,S"
    ma460.designation = "NCAA"
    
    let ma481 = Course()
    ma481.courseNumber = "MA481/482"
    ma481.title = "HONORS PRECALCULUS BC"
    ma481.description =  "SEMESTER ONE: Prerequisite: Honors Advanced Algebra and Trigonometry (MA380 or equivalent) and permission of the department. This is the first of two semester courses designed to prepare students to take AP Calculus BC (MA580) the following year. The course parallels MA451 with topics covered in greater depth, and with emphasis on logical reasoning, abstraction, and proof. Additional topics may also be studied. Students who complete this course typically continue with MA482 in the second semester. Moving to MA452 is possible with permission of the department. SEMESTER TWO: Prerequisites: Prerequisite: Honors Precalculus I BC (MA481) or Precalculus I AB (MA451) and permission of the department. This course continues the work begun in MA481, preparing students to take AP Calculus BC (MA580) the following year. The course parallels MA452, with topics covered in greater depth, and with emphasis on logical reasoning, abstraction, and proof. Additional topics may also be studied. Students who complete this course typically move on to AP Calculus BC (MA580), but enrolling in AP Statistics (MA540) or AP Calculus AB (MA550) is also possible."
    ma481.department = "Mathematics and Computer"
    ma481.term = "S1/S2"
    ma481.grade = "P,LM,UM,S"
    ma481.designation = "NCAA"
    
    let ma510 = Course()
    ma510.courseNumber = "MA510"
    ma510.title = "CALCULUS"
    ma510.description =  "Prerequisite: Precalculus (MA370 or MA442 or MA452 or equivalent) and permission of the department. This applied calculus course introduces students to the ideas and many applications of calculus. This course covers most of the topics included in AP Calculus AB (MA550), such as limits, methods of differentiation, related rates, maximization, advanced graphing, Riemann sums, methods of integration, area, and volume, but it is not designed to prepare students for the AP Calculus exam."
    ma510.department = "Mathematics and Computer"
    ma510.term = "Year"
    ma510.grade = "P,LM,UM,S"
    ma510.designation = "NCAA"
    
    let ma540 = Course()
    ma540.courseNumber = "MA540"
    ma540.title = "AP STATISTICS"
    ma540.description =  "Prerequisite: Advanced Algebra and Trigonometry (MA350 or equivalent) and permission of the department. This non-calculus-based statistics course introduces students to methods and tools for collecting, analyzing, and drawing conclusions from data. In covering the AP syllabus, the course emphasizes topics in data exploration, experimental design, probability, and statistical inference. This course is calculator-intensive. Students are expected to take the AP exam."
    ma540.department = "Mathematics and Computer"
    ma540.term = "Year"
    ma540.grade = "P,LM,UM,S"
    ma540.designation = "NCAA, AP"
    
    let ma550 = Course()
    ma550.courseNumber = "MA550"
    ma550.title = "AP CALCULUS AB"
    ma550.description =  "Prerequisite: AP track Precalculus (MA452 or MA482 or equivalent) and permission of the department. This course covers differential and integral calculus, satisfies the AB syllabus of the AP program, and includes additional topics from the BC syllabus. Students are expected to take the AP exam. Students who complete this course typically move on to Advanced Calculus with Applications (MA651) and Calculus Based Statistics (MA655). They may also enroll in AP Statistics (MA540)."
    ma550.department = "Mathematics and Computer"
    ma550.term = "Year"
    ma550.grade = "P,LM,UM,S"
    ma550.designation = "NCAA, AP"
    
    let ma580 = Course()
    ma580.courseNumber = "MA580"
    ma580.title = "AP CALCULUS BC"
    ma580.description =  "Prerequisite: Honors Precalculus (MA482 or equivalent) and permission of the department. This course covers differential and integral calculus and satisfies the BC syllabus of the AP program. Students are expected to take the AP exam. Students who complete this course typically move on to Linear Algebra (MA661). They may also enroll in Calculus Based Statistics (MA655) or AP Statistics (MA540)."
    ma580.department = "Mathematics and Computer"
    ma580.term = "Year"
    ma580.grade = "P,LM,UM,S"
    ma580.designation = "NCAA, AP"
    
    let ma651 = Course()
    ma651.courseNumber = "MA651"
    ma651.title = "ADVANCED CALCULUS WITH APPLICATIONS"
    ma651.description =  "Prerequisite: AP Calculus (MA550) and permission of the department. This course initially picks up calculus and completes the BC Calculus curriculum where AB Calculus leaves off, covering power series and differential equations. The course then explores some practical applications, often relying on numerical methods and their computer implementation. Students will program with Mathematica and use other computer resources throughout the semester. Students who have completed AP Calculus BC (MA580) are not permitted to enroll in this course. Students who complete this course may enroll in Discrete Mathematics (MA652) or Calculus Based Statistics (MA655) in the second semester."
    ma651.department = "Mathematics and Computer"
    ma651.term = "S1"
    ma651.grade = "P,LM,UM,S"
    ma651.designation = "NCAA"
    
    let ma652 = Course()
    ma652.courseNumber = "MA652"
    ma652.title = "DISCRETE MATHEMATICS"
    ma652.description =  "Prerequisites: AP Calculus (MA550 or MA580) and permission of the department. This one-semester, college-level course is for students with a strong interest in mathematics who have successfully completed AP Calculus (AB or BC). Its content is modeled primarily on the IB Further Mathematics HL topics. This course lays a solid foundation for more advanced courses in a variety of disciplines: Set Theory, without which a precise formulation of mathematical theorems and their proofs would be impossible; Number Theory, which studies the properties of integers and thus lies at the heart of information technology and cryptography; and Group Theory, which is the mathematical language of symmetry and thus forms the mathematical underpinning to topics from the conservation law of energy in physics to harmony and voice leading in music and the Rubik’s cube. This course may be taken for credit without taking MA651. Students who complete this course typically move on to Linear Algebra (MA661). They may also enroll in Calculus Based Statistics (MA655) or AP Statistics (MA540)."
    ma652.department = "Mathematics and Computer"
    ma652.term = "S2"
    ma652.grade = "P,LM,UM,S"
    ma652.designation = "NCAA"
    
    let ma655 = Course()
    ma655.courseNumber = "MA655"
    ma655.title = "CALCULUS BASED STATISTICS"
    ma655.description =  "Prerequisites: AP Calculus (MA550 or MA580) and permission of the department. This one-semester, college-level course is for students with a strong interest in mathematics who have successfully completed AP Calculus (AB or BC). The course is offered both semesters. Its content, calculus-based mathematical statistics, is modeled on one of the International Baccalaureate (IB) Further Mathematics HL topics. The course covers basic probabilistic concepts of statistics in a rigorous way, such as random variables, discrete and continuous distributions, hypothesis testing, and some multivariate statistics. Unlike AP Statistics, this course does not touch upon data and experimental design questions.This introductory course can serve as a gateway to more rigorous courses on probability, statistics, or stochastic systems. Students who complete this course can move on to Discrete Mathematics (MA652), Linear Algebra (MA661), or AP Statistics (MA540)."
    ma655.department = "Mathematics and Computer"
    ma655.term = "S1 or S2"
    ma655.grade = "P,LM,UM,S"
    ma655.designation = "NCAA"
    
    let ma661 = Course()
    ma661.courseNumber = "MA661"
    ma661.title = "LINEAR ALGEBRA"
    ma661.description =  "Prerequisite: AP Calculus BC (MA580) or Advanced Calculus with Applications (MA651) and permission of the department. This one-semester, college-level course is for students with a strong interest in mathematics who have successfully completed AP Calculus BC or Advanced Calculus (MA651). Linear algebra studies the properties of linear structures in n-dimensional spaces. Topics covered include vector spaces and vector space homomorphisms, the geometry of n-dimensional space, eigenvalues and eigenvectors, quadratic forms, and determinants. This course may be taken for credit without taking MA662. Students who complete this course typically move on to Multivariable Calculus (MA662), but they may also enroll in Calculus Based Statistics (MA655) or Discrete Mathematics (MA652)."
    ma661.department = "Mathematics and Computer"
    ma661.term = "S1"
    ma661.grade = "P,LM,UM,S"
    ma661.designation = "NCAA"
    
    let ma662 = Course()
    ma662.courseNumber = "MA662"
    ma662.title = "MULTIVARIABLE CALCULUS"
    ma662.description =  "Prerequisite: Linear Algebra (MA661) and permission of the department. This one-semester, college-level course is for students with a strong interest in mathematics who have successfully completed Linear Algebra (MA661). Multivariable differential calculus studies local properties of functions in n-dimensions by generalizing the concept of local linear approximation (derivative), thus applying the linear algebra studied in MA661. Important applications of the derivative include the Inverse and Implicit Function theorem, as well as the classification of critical points of functions in higher dimensions. Multivariable integral calculus studies processes of accumulation on k-dimensional objects (manifolds) embedded in n-dimensional space. We are thus led to concepts such as higher-dimensional volumes, flux of a vector field through the boundary of a region in space, and, finally, to the Fundamental Theorem of Calculus (Stokes’s Theorem) in n-dimensions. Students who complete this course typically move on to Topics in Advanced Mathematics (MA671 or MA672)."
    ma662.department = "Mathematics and Computer"
    ma662.term = "S2"
    ma662.grade = "P,LM,UM,S"
    ma662.designation = "NCAA"
    
    let ma671 = Course()
    ma671.courseNumber = "MA671/672"
    ma671.title = "TOPICS IN ADVANCED MATHEMATICS"
    ma671.description =  "Prerequisites: MA661/2 and permission of the department. The format of this course varies, depending on enrollment and teacher’s and students’ interests. This is an advanced course for motivated and disciplined students capable of independent work on topics in higher mathematics. The choice of topics to be studied is made by the instructor in collaboration with the students taking the course. Topics in the past few years included complex analysis, actuarial mathematics, cryptography, monte carlo methods, ODE and dynamical systems, Fourier analysis, and game theory. MA661 Linear Algebra (or equivalent) and, for most topics, MA662 Multivariable Calculus (or equivalent) are necessary prerequisites. This course may be taken multiple times with different topics."
    ma671.department = "Mathematics and Computer"
    ma671.term = "S1/S2"
    ma671.grade = "P,LM,UM,S"
    ma671.designation = "None"
    
    let ma951 = Course()
    ma951.courseNumber = "MA951/952"
    ma951.title = "INDEPENDENT STUDY IN MATHEMATICS"
    ma951.description =  "Prerequisite: Permission of the department. Students who have exhausted the mathematics curriculum may petition a member of the Department for an independent study in an area not covered by the department’s offerings."
    ma951.department = "Mathematics and Computer"
    ma951.term = "S1/S2"
    ma951.grade = "P,LM,UM,S"
    ma951.designation = "None"
    
    return [co451, co552, co951, ma110, ma150, ma250, ma280, ma310, ma350, ma370, ma380, ma431, ma441, ma451, ma460, ma481, ma510, ma540, ma550, ma580, ma651, ma652, ma655, ma661, ma662, ma671, ma951]
}
func sciences() -> [Course]{
    let sc150 = Course()
    sc150.courseNumber = "SC150"
    sc150.title = "PREP SCIENCE CORE"
    sc150.description =  "Hotchkiss's physical surroundings play a major role in much of the prep student experience, and the foundational science course is no different. This year-long interdisciplinary initiative for Preps is designed to introduce students to ecological concepts and environmental topics while providing them with a background in the four major science disciplines: biology, chemistry, physics and environmental science. Using food, energy, and water as unifying themes, students will learn to explain the complex natural systems around them and communicate their investigations to others. In this field-based course, students will apply content and scientific practices as they explore the places and environments that comprise our campus. The course will focus on the students' place in the local environment, helping to add context to current global concerns. After this course, students will progress into a 350-level science."
    sc150.department = "Science"
    sc150.term = "Year"
    sc150.grade = "P"
    sc150.designation = "NCAA"
    
    let sc441 = Course()
    sc441.courseNumber = "SC441"
    sc441.title = "INTRODUCTION TO FORENSIC SCIENCE"
    sc441.description =  "This course introduces students to the scientific principles and techniques in the forensic sciences. These techniques solve both crimes and academic mysteries. The interdisciplinary and broad nature of forensics becomes apparent as the students engage in problem-solving exercises that demonstrate the interconnectedness of the academic disciplines. Through a combination of labs, readings, discussions, and lectures, students will learn the scientific investigative techniques used to solve academic and criminal mysteries."
    sc441.department = "Science"
    sc441.term = "S1"
    sc441.grade = "LM,UM"
    sc441.designation = "NCAA"
    
    let sc462 = Course()
    sc462.courseNumber = "SC462"
    sc462.title = "INTRODUCTION TO ROBOTICS"
    sc462.description =  "This first course in robotics will introduce the students to the building, calibration, and programming of small, remotely controlled and autonomous vehicles. Using various robotics platforms, students will build a series of robotic vehicles, each more complex in the way it senses the environment and reacts to it. The Vex Robotics System will be used extensively, with sensors such as ultrasonic motion detectors, infrared distance sensors, sound sensors, photodiodes, touch sensors, etc. The class will culminate with participation in a robotics competition, such as the Trinity College Firefighting Robot Contest."
    sc462.department = "Science"
    sc462.term = "S2"
    sc462.grade = "LM,UM, S"
    sc462.designation = "NCAA"
    
    let sc650 = Course()
    sc650.courseNumber = "SC650"
    sc650.title = "APPLIED SCIENTIFIC RESEARCH: GENETICS"
    sc650.description =  "Prerequisite: Permission of the department. One year of AP Science is recommended, preferably AP Biology. Applied Scientific Research is a student-directed research course; it will require a great deal of independent work, both in and out of the laboratory. In conjunction with the instructor, students will design an independent research project in an area of science related to molecular biology or biochemistry. Projects outside these disciplines are possible, but will require considerable initiative on the part of the student. The beginning of the course will focus on experimental design, data collection and analysis, basic statistics, laboratory notebook preparation, and presentation skills. Reading and critiquing primary research literature relating to the students’ areas of research and dissecting the science behind student projects will also be a focus of the course. Once the students have finalized their projects, the majority of their efforts will be dedicated to running their project and gathering their data. Failure is a big part of the research process, and it is likely that students will need to restart or alter their project at least once. The first semester will culminate in a research poster and presentation of the students’ work to a larger audience of their peers and teachers for evaluation. Revisions and extensions of the students’ research projects will continue in the second semester, and a second, final presentation will be made in the fourth marking period. A final research paper and poster are also required. Any student wishing to enhance his or her research experience by way of engaging in summer work with a college or university laboratory will work with the instructor in order to identify an appropriate venue."
    sc650.department = "Science"
    sc650.term = "Year"
    sc650.grade = "UM, S"
    sc650.designation = "NCAA"
    
    let sc921 = Course()
    sc921.courseNumber = "SC921/922"
    sc921.title = "DIRECTED STUDY IN SCIENCE"
    sc921.description =  "Students who have exhausted the course offerings in a particular discipline may arrange for advanced study, either individually or in small groups."
    sc921.department = "Science"
    sc921.term = "S1/S2"
    sc921.grade = "S"
    sc921.designation = "None"
    
    let bi350 = Course()
    bi350.courseNumber = "BI350"
    bi350.title = "BIOLOGY"
    bi350.description =  "This survey course covers the practical applications of biology and connections with disciplines such as the other natural sciences, humanities, and social sciences. Open-ended investigations and enhanced experimental design build upon a student’s prior science experiences. This course prepares students (with some independent review) for the SAT Subject Test in Biology."
    bi350.department = "Science"
    bi350.term = "Year"
    bi350.grade = "LM,UM,S"
    bi350.designation = "NCAA"
    
    let bi435 = Course()
    bi435.courseNumber = "BI435"
    bi435.title = "HUMAN NEUROANATOMY AND BEHAVIOR"
    bi435.description =  "Human Neuroanatomy and Behavior is focused on the structure and corresponding function of the human brain, and this theme will be examined on many different levels — behavioral, systemic, tissue-specific, cellular, and molecular. Laboratories will include dissections to examine anatomical structure. Case studies will be used to develop a working knowledge of the nervous system. Utilizing an understanding of the components of the brain and its supporting systems, students can then begin to examine human behavior, and carefully and critically investigate the rapidly expanding field of biopsychology. Previous study of biology is helpful, but not required."
    bi435.department = "Science"
    bi435.term = "S2"
    bi435.grade = "UM,S"
    bi435.designation = "NCAA"
    
    let bi432 = Course()
    bi432.courseNumber = "BI432"
    bi432.title = "HUMAN ANATOMY AND PHYSIOLOGY"
    bi432.description =  "Human Anatomy and Physiology is a course designed to examine systems of the human body in terms of structure and corresponding function at many different levels — molecular, cellular, tissue, system, and organism. Much of the material leads directly into discussions of health and disease, fitness, behavior, and development. The laboratory sessions are designed to explore some of these areas in greater detail and allow students to apply concepts introduced during lectures. The aim is to help students develop a deeper and more personalized understanding of the biological and chemical processes going on within. Having a knowledge of basic biologic concepts is helpful."
    bi432.department = "Science"
    bi432.term = "S2"
    bi432.grade = "UM,S"
    bi432.designation = "NCAA"
    
    let bi550 = Course()
    bi550.courseNumber = "BI550"
    bi550.title = "AP BIOLOGY"
    bi550.description =  "Using evolutionary thinking as a unifying concept, this first-year, college-level biology course covers the following major themes: chemical basis of life, metabolism of cells, genetic continuity, homeostasis in animals and plants, and how populations evolve and are part of ecosystems. Development of laboratory, analytical, and writing skills commensurate with college-level expectations is emphasized. On completing this course, a student is expected to take the AP exam; students will also be prepared for the SAT Subject Test in Biology."
    bi550.department = "Science"
    bi550.term = "Year"
    bi550.grade = "LM,UM,S"
    bi550.designation = "NCAA, AP"
    
    let ci350 = Course()
    ci350.courseNumber = "CI450"
    ci350.title = "CHEMISTRY"
    ci350.description =  "CH350 is a year-long course focusing on a quantitative approach to introduce the concepts and principles of general chemistry. Laboratory experimentation will include the use of probes, micro-scale and large-scale equipment. This course prepares students (with some independent review) for the SAT Subject Test in Chemistry."
    ci350.department = "Science"
    ci350.term = "Year"
    ci350.grade = "LM,UM,S"
    ci350.designation = "NCAA"
    
    let ci451 = Course()
    ci451.courseNumber = "CI451"
    ci451.title = "INTRODUCTORY ORGANIC CHEMISTRY"
    ci451.description =  "Prerequisite: Permission of the department. Introductory Organic Chemistry is a course focusing on the fundamental chemistry of carbon and its compounds. The course will begin with a look at the chemistry of carbon, and then these principles will be applied to the study of hydrocarbons. The chemistry of alkyl halides, alcohols, aldehydes, ketones, amines, esters, and carboxylic acids will complete the study of carbon compounds. Laboratory activities will form a major component of the course requirement with the possibility of some independent research topics incorporated into the material. Where possible, emphasis will be placed on the importance of organic molecules to our present-day society, and environmental issues will be addressed where appropriate."
    ci451.department = "Science"
    ci451.term = "S1"
    ci451.grade = "LM,UM,S"
    ci451.designation = "NCAA"
    
    let ci550 = Course()
    ci550.courseNumber = "CI550"
    ci550.title = "AP CHEMISTRY"
    ci550.description =  "Prerequisites: Completion of, or concurrent enrollment in, 400 level math, and permission of the department. This is an AP course that introduces the scientific principles that form the foundation of chemistry. In addition, the facts of descriptive chemistry and the observed properties of substances will be interwoven with theoretical principles as much as possible. The materials used will be typical of a first-year college chemistry course for science majors. It is expected that students enrolling in this course will take the AP exam at the end of the year. Students are also prepared for the SAT Subject Test in Chemistry."
    ci550.department = "Science"
    ci550.term = "Year"
    ci550.grade = "LM,UM,S"
    ci550.designation = "NCAA, AP"
    
    let es451 = Course()
    es451.courseNumber = "ES451"
    es451.title = "LIMNOLOGY"
    es451.description =  "This program emphasizes the use of the watershed approach to the study of freshwater ecosystems. Students in this course engage in intensive field research aimed at developing their understanding of a variety of freshwater systems (lakes, impoundments, rivers and streams, wetlands, and groundwater). The focus is on the importance of water as the biosphere’s circulatory system. Flowing water transports energy and materials, linking distant and varied systems (biological as well as cultural) into a coherent whole that demands our attention and thoughtful stewardship. The goal of the course is to give students a solid background in the fundamentals of aquatic ecology. Toward that end, students learn basic principles of aquatic ecology, a variety of sampling and measurement techniques, and the use of computer software for data compilation, analysis, and presentation. Those skills are applied toward the completion of an individual research project intended to be of practical value to the student, the School, and the community. Students are expected to participate in frequent early-morning field study and sampling trips to nearby aquatic systems (with an emphasis on Lake Wononscopomuc) and one extended field trip each semester."
    es451.department = "Science"
    es451.term = "S1"
    es451.grade = "LM,UM,S"
    es451.designation = "NCAA"
    
    let es452 = Course()
    es452.courseNumber = "ES452"
    es452.title = "STREAM ECOLOGY"
    es452.description =  "'...bounded on the East by?...The Housatonic River!' The Housatonic River is the central artery of our home in the northwest corner of Connecticut. This course uses the river, its tributaries, its watershed, and its history to provide students with a strong foundation in the science of ecology and help them develop a more nuanced sense of place. During the winter term, we will use George Black’s excellent Trout Pool Paradox as a guide to the fundamental ecology of rivers and the specific cultural, political, and economic history of the Housatonic. Emphasis is placed on the past impact of the iron industry on the watershed and modern cases like PCB contamination and dam re-licensing. In the spring, the course shifts to practicing field-based science. Weekly trips to various sites will allow students to make observations and collect data aimed at testing general ecological principles and their application to flowing water ecosystems. Emphasis is placed on aquatic insects as indicators of ecosystem function and health and on 'reading a stream' with an eye toward trout habitat preference."
    es452.department = "Science"
    es452.term = "S2"
    es452.grade = "LM,UM,S"
    es452.designation = "NCAA"
    
    let es540 = Course()
    es540.courseNumber = "ES540"
    es540.title = "AP ENVIRONMENTAL SCIENCE"
    es540.description =  "Prerequisite: Permission of the department. This course, using a hands-on approach, focuses on the science underlying environmental problems and issues. The goal of this course is to provide students with the scientific principles, concepts, and methodologies required to understand the interrelationships of the natural world and to analyze both natural and human-made environmental problems. The various ecosystems in Hotchkiss’s natural areas (fields, forests, wetlands, brooks, ponds, and lakes) provide the laboratory for hands-on learning. Working on independent projects of their own design, or as part of the School’s ongoing research of local mammals, vegetation, and bodies of water, students apply basic ecological principles, data collection, and research methods to questions about the impact of human intervention and disturbance. Students learn that local environmental issues often have global implications and that human beings can, and must, assume stewardship of local environments. Students taking AP Environmental Science should be aware that there is a major field component, including early-morning fieldwork and several all-day field trips. On completing this course, a student is expected to take the AP exam."
    es540.department = "Science"
    es540.term = "Year"
    es540.grade = "LM,UM,S"
    es540.designation = "NCAA"
    
    let es651 = Course()
    es651.courseNumber = "ES651"
    es651.title = "APPLIED SCIENTIFIC RESEARCH: PRINCIPALS OF BIOCHEMISTRY"
    es651.description =  "Prerequisites: Departmental approval required, and a full year of biology or chemistry are strongly encouraged. To generate the energy that drives our economies, we have altered the carbon cycle. To feed our growing population, we have altered the nitrogen and phosphorus cycles. Feedbacks between those systems and others threaten to destabilize ecosystems on scales from the local to the global. This course aims to give students an in-depth introduction to the biological, ecological, and chemical processes that control the stocks and flows of C, N, and P through an intensive field and laboratory-based curriculum. The primary goal of the course is to give students exposure to, and practice in, researching questions based in landscape ecology and biogeochemistry. Through a combination of presentations and literature review, students will learn about field-based experimental design and sampling methods, and technically refined methods of sample testing using the School's array of sensitive elemental analysis instruments. There will also be an emphasis on the analysis and presentation of spatially distributed data and the communication of results to various audiences using contextually appropriate media. Interested students should have a strong background in the sciences and a demonstrated ability to work independently."
    es651.department = "Science"
    es651.term = "S1"
    es651.grade = "UM,S"
    es651.designation = "None"
    
    let py441 = Course()
    py441.courseNumber = "PY441"
    py441.title = "ASTRONOMY: A USER’S GUIDE TO THE UNIVERSE"
    py441.description =  "This course is an introduction to the mysteries of the heavens. Readings in the course explore modern theories of cosmology and the efforts of 20th-century astronomers to explore and explain the universe. This course begins with a brief overview of the fundamental physics principles that are central to an understanding of astronomy: forces and motions, the nature of gravity, and light and optics. We continue with an examination of our sun and solar system and move on to a more general study of stellar evolution and galaxy formation. Next, we explore a wide variety of exotic astronomical phenomena that the heavens hold — quasars, pulsars, black holes, and supernova — as fascinating as they are bizarre. The study of these objects leads into a discussion of Einstein’s General Theory of Relativity. Finally, we consider the possibility of extraterrestrial life and ponder the question: “Are we alone?” The laboratory component of this course consists of both experimental work during class and observations of the night sky. The observation program requires regular evening sessions. Although helpful, no previous study of physics, astronomy, chemistry, or earth science is required."
    py441.department = "Science"
    py441.term = "S1"
    py441.grade = "LM,UM,S"
    py441.designation = "NCAA"
    
    let py550 = Course()
    py550.courseNumber = "PY550"
    py550.title = "AP PHYSICS 1"
    py550.description =  "Prerequisite: Permission of the department. AP Physics 1 is a one-year course of a two-year, algebra-based physics program. In AP Physics 1, we will study primarily Newtonian mechanics; work, energy and power, with mechanical waves and sound; and electric circuits. Additional topics beyond the AP curriculum will be presented. A working knowledge of algebra and basic trigonometry is required for this course. In a student-centered approach, topics will be explored with physical, analytic, and computational models to “discover” physical laws. This class will prepare students for the AP Physics 1 Exam."
    py550.department = "Science"
    py550.term = "Year"
    py550.grade = "LM,UM,S"
    py550.designation = "NCAA, AP"
    
    let py560 = Course()
    py560.courseNumber = "PY560"
    py560.title = "AP PHYSICS 2"
    py560.description =  "Prerequisite: Pre-calculus and Physics 1 or its equivalent. Physics 2 is the second year of the AP Physics algebra-based program. It builds on the ideas of mechanics, electric circuits, and waves that students studied in Physics 1 and furthers students’ competencies to study physics through the directed inquiry instructional approach. The seven units that will be discussed in this course are electrostatics, electric circuits, magnetism and electromagnetic induction, thermodynamics, fluids, geometric and physical optics, and atomic, nuclear and quantum physics. Conservation laws, concepts of dynamics, and behavior of matter at the atomic level will provide the unifying thread across all units."
    py560.department = "Science"
    py560.term = "Year"
    py560.grade = "LM,UM,S"
    py560.designation = "AP"
    
    let py581 = Course()
    py581.courseNumber = "PY581"
    py581.title = "AP PHYSICS C: MECHANICS"
    py581.description =  "SEMESTER ONE: Prerequisites: Concurrent enrollment in, or completion of, calculus and permission of the department; prior study of physics is strongly recommended. This rigorous second-year physics course is designed for students who have already acquired a strong foundation in physics and pre-calculus. The course provides students with an opportunity to study at a level commensurate with that of a college engineering physics course. The semester is devoted to the study of vectors, kinematics, particle dynamics, work and energy, impulse and momentum, rotation, gravitation, planetary motion, and oscillations. The material covered qualifies students for the AP Physics C examination in mechanics, and students are expected to take the AP exam. This course includes a sophisticated laboratory program, with an emphasis on rotational systems. The emphasis throughout the course is on theory development and mathematical problem solving. Throughout the course, calculus is used freely in formulating principles and in solving problems. SEMESTER TWO: This course is a continuation of PY581, although PY581 is not a prerequisite. The course focuses on the study of electric charge, Gauss’s Law, electric potential, capacitors and dielectrics, electric current, magnetic fields, Ampere’s Law, electromagnetic induction, and electrical resonance. The course includes a sophisticated laboratory program, with an emphasis on topics related to electric circuits. The material covered qualifies students for the AP Physics C examination in E and M, and students are expected to take the AP exam."
    py581.department = "Science"
    py581.term = "S1/S2"
    py581.grade = "LM,UM,S"
    py581.designation = "NCAA, AP"
    
    let py652 = Course()
    py652.courseNumber = "PY652"
    py652.title = "APPLIED SCIENTIFIC RESEARCH:OBSERVATIONAL ASTRONOMY"
    py652.description =  "Prerequisites: Departmental approval required, and PY441 is strongly recommended. Astronomy is a unique science because we cannot perform experiments; we can only observe the light that happens to hit the Earth. In this course, students will utilize a permanently mounted, 20-inch reflecting telescope and ccd camera system to image stars that vary in brightness over time. They will perform photometry (measure the brightness) on these images, and try to characterize the cause of variability. The cause can be inherent instability in the star or an exoplanet passing between the host planet and us. Using technical hardware and software, students will practice scientific observational skills, conduct data analysis, and clearly communicate their results. Interested students should have a background in astronomy and a demonstrated ability to work independently. The course will demand considerable organization and initiative on the part of the student."
    py652.department = "Science"
    py652.term = "S2"
    py652.grade = "UM,S"
    py652.designation = "None"
    
    return [sc150, sc441, sc462, sc650, sc921, bi350, bi435, bi432, bi550, ci350, ci451, ci550, es451, es452, es540, es651, py441, py550, py560, py581, py652]
}
func visualAndPerformingArts() -> [Course]{
    let ar520 = Course()
    ar520.courseNumber = "AR520"
    ar520.title = "AP ART HISTORY"
    ar520.description =  "This course is modeled on the College Board’s redesigned AP Art History curriculum and 'is equivalent to a two-semester introductory college course that explores topics such as the nature of art, art-making, and responses to art. By investigating a specific image set of 250 works of art, characterized by diverse artistic traditions from prehistory to the present, the course fosters in-depth, holistic understanding of the history of art from a global perspective. Students become active participants in the global art world, engaging with its forms and content, as they experience, research, discuss, read, and write about art, artists, art making, and responses to and interpretations of art.'"
    ar520.department = "Visual and Performing Arts"
    ar520.term = "Year"
    ar520.grade = "UM,S"
    ar520.designation = "AP"

    let ar340 = Course()
    ar340.courseNumber = "AR340/342"
    ar340.title = "INTRODUCTORY CERAMICS"
    ar340.description =  "SEMESTER ONE: No clay experience is necessary for the exploration of the multifaceted world of functional and sculptural ceramics. In a personal, inventive and flexible studio environment, students learn about ceramics through a variety of forming, glazing, and firing techniques. Formal instruction in hand-building and wheel-throwing is presented. Students mix all glazes from raw materials and learn glaze chemistry while experimenting with a range of approaches to surface decoration. Other processes and techniques include the use of colored clays, slip decoration, underglazes, and carving. Various firing techniques are explored, including sawdust firing, raku firing, and traditional oxidation-and-reduction firing. SEMESTER TWO: Prerequisite: Permission of the instructor – students must have ceramic experience to qualify for the second-semester course. This course is a continuation of AR340, with an emphasis on working on the wheel."
    ar340.department = "Visual and Performing Arts"
    ar340.term = "S1/S2"
    ar340.grade = "UM,S"
    ar340.designation = "None"
    
    let ar441 = Course()
    ar441.courseNumber = "AR441/442"
    ar441.title = "ADVANCED CERAMICS"
    ar441.description =  "Prerequisites: AR340, AR342 or permission of the instructor. This course pursues advanced hand-building, wheel-throwing, and sculptural techniques."
    ar441.department = "Visual and Performing Arts"
    ar441.term = "S1/S2"
    ar441.grade = "UM,S"
    ar441.designation = "None"
    
    let ar480 = Course()
    ar480.courseNumber = "AR480/482"
    ar480.title = "PORTFOLIO"
    ar480.description =  "Prerequisite: HU 250 Art or Portfolio review. This course is for students with an interest in exploring the expressive potential of visual art. Following a pre-AP portfolio curriculum, AR480 pursues intermediate drawing, painting, and printmaking techniques investigated through a substantial range of media. There is an opportunity for the study of mixed media and sculpture. Strong emphasis is placed on self-expression, conceptual problem-solving, exploration of media and technique, the development of individual themes, and evaluation of performance. Drawing, color theory, and composition fundamentals are further expanded with the introduction of new painting and printmaking techniques. Students explore the figure, still life, landscape, abstract subjects, and work from imagination. Students may prepare for the Advanced Placement Portfolio and the college application process, given the quality of their work. Readings will supplement studio study, including historical texts, contemporary publications, Internet research, regular multimedia lectures, Tremaine Art Gallery talks, artist residencies, and museum trips."
    ar480.department = "Visual and Performing Arts"
    ar480.term = "S1/S2"
    ar480.grade = "UM,S"
    ar480.designation = "None"
    
    let ar532 = Course()
    ar532.courseNumber = "AR530/532"
    ar532.title = "ARCHITECTURE"
    ar532.description =  "Prerequisite: HU250 or portfolio review. Enrollment in this course assumes genuine interest and commitment to an inventive curriculum that stresses innovation and an entrepreneurial point of view. Students challenge contemporary design conventions relative to our built environment. This year-long course presents a series of three-dimensional problem-solving exercises, followed by a series of practical architectural drawing and model-making projects. Students learn to sensitively manipulate materials in combination with a formal understanding of scale, proportion, and form. Students receive a foundation in the history of architecture and contemporary design issues through assigned readings, TED lectures, visiting speakers, image presentations, and design research for studio projects. Assignments range from designing a space with eight columns and a continuous plane or creating an innovative light sculpture to the execution of floor plans, sections, elevations, and presentation models for real-world “Green” residential projects. On occasion the class will address architectural and design challenges in response to national and international catastrophes. In recent years students have designed short- and long-term architectural solutions to housing and service demands for New Orleans, Haiti, and Japan. Students have the opportunity to visit local construction sites and New York City architectural sites. Many students will assemble college portfolios."
    ar532.department = "Visual and Performing Arts"
    ar532.term = "S1/S2"
    ar532.grade = "UM,S"
    ar532.designation = "None"
    
    let ar580 = Course()
    ar580.courseNumber = "AR580/582"
    ar580.title = "ADVANCED PORTFOLIO"
    ar580.description =  "Prerequisites: AR480, AR482 or portfolio review. This course requires substantial commitment and a willingness to explore new directions and express a personal vision. The AP Portfolio Program is strongly encouraged for those interested and qualified. The course offers the investigation of advanced drawing techniques, advanced printmaking processes, and advanced painting beyond intermediate color and composition, allowing for concentration in oil or acrylic. There is an opportunity for the study of sculpture in a variety of media. Seniors will receive substantial support in the creation of portfolios for college application. Students are encouraged to be inventive, independent, and passionate in the development and expression of a personal vision. Readings in historical texts, contemporary publications, Internet research, regular multimedia lectures, Tremaine Art Gallery talks, artist residencies, and museum trips supplement studio study."
    ar580.department = "Visual and Performing Arts"
    ar580.term = "S1/S2"
    ar580.grade = "UM,S"
    ar580.designation = "None"
    
    let ar951 = Course()
    ar951.courseNumber = "AR951/952"
    ar951.title = "INDEPENDENT STUDY IN ART"
    ar951.description =  "Eligibility: Students must receive permission from the department and must have exhausted all regular art course offerings. Independent Art is a specific course beyond Architecture or Advanced Art. Eligibility is strictly limited to those students who have completed our program through the 500-course level or the 400-course level course in Ceramics. The course is designed by the student and the instructor. A written proposal and Independent Study Course application indicating the purpose and plan of study must be submitted to the instructor, department head, and dean of studies for approval. This course is offered only to highly motivated students in a chosen area of concentration. Independence and commitment to the development of a personal body of work are essential. Students must be willing and able to take on the responsibility of an independent course where daily output is their primary obligation. Double-period studio classes and a single-period critique class will be scheduled weekly. Some research and writing are required. Students are encouraged to prepare an AP Studio Art Portfolio if they haven’t already done so. Art faculty will also assist students in assembling portfolios for colleges. For Art History students, AP Art History or the equivalent is a prerequisite. The course will involve reading and research on a particular art movement, artist, or school of artists. In the past, students have studied 20th-Century art, pop art, Picasso, and Lichtenstein. Weekly writing assignments will be critiqued by both the student and the instructor. The course typically culminates with a research paper."
    ar951.department = "Visual and Performing Arts"
    ar951.term = "S1/S2"
    ar951.grade = "UM,S"
    ar951.designation = "None"
    
    let da241 = Course()
    da241.courseNumber = "DA241"
    da241.title = "FUNDAMENTALS OF MOVEMENT FOR THE ATHLETE"
    da241.description =  "This course teaches basic foundation principles in movement. Students will be exposed to a wide range of dance styles and techniques: modern, ballet, jazz, hip-hop, and Latin. Class structure consists of floor barre, barre work, center, and learning dance combinations. The focus of the course will be on personal development, aesthetic appreciation, and enjoyment of movement."
    da241.department = "Visual and Performing Arts"
    da241.term = "S1"
    da241.grade = "P,LM,UM,S"
    da241.designation = "None"
    
    let da331 = Course()
    da331.courseNumber = "DA331/332"
    da331.title = "COMPOSITION CHOREOGRAPHY"
    da331.description =  "Prerequisite: DA241 (Introductory/Intermediate/Advanced Modern Dance). This course entails vocabulary and tools to create finished choreography. Movement concepts such as ABA, Rondo, Canon, Fugue, Counterpoint, and Sonata are utilized in conjunction with qualities of movement such as shape, line, design, weight, suspension, retrograde, flow, energy, levels, timing, paths, direction, patterns, and phrasing. Students are encouraged to explore choice-making as they shape and form their compositions. Composition and Choreography develops a student's problem solving, self-evaluation, and critiquing skills."
    da331.department = "Visual and Performing Arts"
    da331.term = "S1/S2"
    da331.grade = "UM,S"
    da331.designation = "None"
    
    let da341 = Course()
    da341.courseNumber = "DA341"
    da341.title = "INTRODUCTION TO BALLET"
    da341.description =  "This course offers both the beginning-level student and the student with some background and experience an opportunity to learn the vocabulary and methodology of the classical technique. Class work covers floor barre, barre, center, and combination work. Class material will focus on proper placement, execution, clean lines, presentation, and artistry. Special attention will be paid to the concepts of level and square shoulders and hips and getting on the 'standing leg.' All material taught in class will be based on the RAD (Royal Academy of Dance) system and method."
    da341.department = "Visual and Performing Arts"
    da341.term = "S1"
    da341.grade = "UM,S"
    da341.designation = "None"
    
    let da431 = Course()
    da431.courseNumber = "DA431"
    da431.title = "ADVANCED MODERN DANCE"
    da431.description =  "Prerequisite: Permission of the department. Permission for 530-level work is granted only when the instructor feels that a student is capable of a high level of commitment and achievement. Choreographic and technical efforts are expected to be sufficiently sophisticated to merit a school performance. Although the range of talent may vary in this course, each student will be expected to sustain an attitude of dedication and motivation. Students enrolled in this class will be expected to be involved in performance."
    da431.department = "Visual and Performing Arts"
    da431.term = "S1/S2"
    da431.grade = "UM,S"
    da431.designation = "None"
    
    let da581 = Course()
    da581.courseNumber = "DA581"
    da581.title = "IMPROVISATION FOR THE MODERN DANCE"
    da581.description =  "Prerequisite: DA341, DA431, DA531, or permission of the department. This course allows students with previous dance training an opportunity to delve further in to the creative process as they explore the endless range of the body. Students work to define quality, dynamics, timing, and expansiveness of movement, as well as refinement of internal motivations and cues of the body. Movement improvisation is then related to choreography and making formal dance pieces."
    da581.department = "Visual and Performing Arts"
    da581.term = "S1/S2"
    da581.grade = "UM,S"
    da581.designation = "None"
    
    let mu311 = Course()
    mu311.courseNumber = "MU311/312"
    mu311.title = "INTRODUCTION TO MUSIC PERFORMANCE"
    mu311.description =  "This course is designed for upper mids and seniors who wish to start learning a musical instrument and have no prior experience. In addition to private lessons, students will be enrolled in music theory and music history classes. This course will work on basic musical and technical skills, such as note and rhythm processing, basic technique, scales, and small repertoire pieces. Students are expected to practice regularly. By the end of the semester, they should demonstrate minimum reading and performance proficiency in small, in-class performances. All students are required to attend at least three music concerts per semester. When registering for this course, new students should indicate the instrument of their choice."
    mu311.department = "Visual and Performing Arts"
    mu311.term = "S1/S2"
    mu311.grade = "UM,S"
    mu311.designation = "None"
    
    let mu351 = Course()
    mu351.courseNumber = "MU351/352"
    mu351.title = "INTERMEDIATE MUSIC PERFORMANCE"
    mu351.description =  "Prerequisite: HU250, MU311/2, or audition. Students with previous music experience wishing to continue their musical studies should choose this course. In addition to private lessons in their instrument of choice, students will be enrolled in a music history and music theory class. If a student has already fulfilled the history and theory requirements (either by taking previous music courses or a placement exam), he or she will be placed in one of the School ensembles (chorus, orchestra, or jazz) pending the results of an audition. While continuously working on technical development in their respective instruments, students will gain a deeper understanding of the musical repertoire, practices, and composers. Performance elements such as dynamics, articulation, rhythmic precision, memory, and style will be refined throughout this course. Students are expected to maintain regular practice hours, in addition to performing at least once a semester in a studio or soiree recital. All students are required to attend at least three music concerts per semester. When registering for this course, new students should indicate the instrument of their choice."
    mu351.department = "Visual and Performing Arts"
    mu351.term = "S1/S2"
    mu351.grade = "UM,S"
    mu351.designation = "None"
    
    let mu451 = Course()
    mu451.courseNumber = "MU451/452"
    mu451.title = "SENIOR MUSIC PERFORMANCE"
    mu451.description =  "Prerequisite: MU351/352 or audition. This course is designed for seniors wishing to continue their musical studies who do not plan to pursue the honors track. As a continuation of MU351/352, students will receive private lessons in their instrument of choice and be placed in one of the School performing ensembles (chorus, orchestra, or jazz). Technical and musical concepts will be worked at greater depth throughout this course. Students are expected to maintain regular practice hours, in addition to performing at least once a semester in a studio or soiree recital. All students are required to attend at least three music concerts per semester. When registering for this course, new students should indicate the instrument of their choice."
    mu451.department = "Visual and Performing Arts"
    mu451.term = "S1/S2"
    mu451.grade = "UM,S"
    mu451.designation = "None"
    
    let mu551 = Course()
    mu551.courseNumber = "MU551/552"
    mu551.title = "HONORS MUSIC PERFORMANCE"
    mu551.description =  "Prerequisite: Audition. This course expects the highest level of musical performance from its students. In addition to intensive practice, students are expected to constantly maintain a repertoire with at least three contrasting pieces and perform in at least two public performances each semester. Pianists are required to perform all pieces from memory, while other instrumentalists must perform at least one solo piece from memory. Students taking this course will be leading members of orchestra, chorus, and chamber music groups. Students should be able to demonstrate significant technical dexterity and deep musical understanding, with the ability to identify, work on, and solve musical problems independently. All students are required to attend at least three music concerts per semester."
    mu551.department = "Visual and Performing Arts"
    mu551.term = "S1/S2"
    mu551.grade = "UM,S"
    mu551.designation = "None"
    
    let mu581 = Course()
    mu581.courseNumber = "MU581"
    mu581.title = "SENIOR HONORS MUSIC PERFORMANCE"
    mu581.description =  "Prerequisite: MU551/552 or audition. This course is designed for seniors who have already takem MU551/552 (Honors Music Performance) during their upper mid year. As a continuation of MU551/552, it carries all the same expectations and requirements."
    mu581.department = "Visual and Performing Arts"
    mu581.term = "S1/S2"
    mu581.grade = "UM,S"
    mu581.designation = "None"
    
    let mu349 = Course()
    mu349.courseNumber = "MU349"
    mu349.title = "HOTCHKISS CHORUS"
    mu349.description =  "Prerequisite: Audition. Chorus meets for two class periods each week. The purpose of the course is to expose students to a wide body of choral literature through the rehearsal and performance of representative pieces of great choral literature. The chorus will perform three times during the year: the annual Festival of Lessons and Carols, a winter concert, and a spring concert. This year-long course is worth a half credit. New students wishing to join chorus will be required to audition and should demonstrate minimum proficiency in sight reading. All students are required to attend at least three music concerts per semester as part of the concert attendance requirement."
    mu349.department = "Visual and Performing Arts"
    mu349.term = "Year"
    mu349.grade = "UM,S"
    mu349.designation = "None"
    
    let mu359 = Course()
    mu359.courseNumber = "MU359"
    mu359.title = "HOTCHKISS ORCHESTRA"
    mu359.description =  "Prerequisite: Audition. Strings, woodwinds, brass, and percussion students interested in having an orchestral experience should sign up. The ensemble focuses on the standard orchestral repertoire, working on pieces ranging from the Baroque, Classical, Romantic, and Contemporary periods. Solo opportunities exist for highly accomplished students interested in performing a concerto. The orchestra rehearses and performs regularly in Katherine M. Elfers Hall in the Esther Eastman Music Center. New students wishing to join orchestra will be required to audition and should demonstrate minimum proficiency in their instruments. All students are required to attend at least three music concerts per semester as part of the concert attendance requirement. Year course (one-half credit)."
    mu359.department = "Visual and Performing Arts"
    mu359.term = "Year"
    mu359.grade = "UM,S"
    mu359.designation = "None"
    
    let mu369 = Course()
    mu369.courseNumber = "MU369"
    mu369.title = "HOTCHKISS JAZZ ENSEMBLE"
    mu369.description =  "Prerequisite: Audition. Right Brain Logic, Hotchkiss’s jazz ensemble, gives students a unique opportunity to work on highly challenging, complex, and exciting jazz music. The ensemble performs jazz standards as well as original music, emphasizing not only the student’s musical skills to perform the works, but also his or her ability to react creatively to the music and improvise. New students wishing to join the jazz ensemble will be required to audition and should demonstrate minimum proficiency in their instruments. All students are required to attend at least three music concerts per semester. Year course (one-half credit)."
    mu369.department = "Visual and Performing Arts"
    mu369.term = "Year"
    mu369.grade = "UM,S"
    mu369.designation = "None"
    
    let mu459 = Course()
    mu459.courseNumber = "MU459"
    mu459.title = "MUSIC TECHNOLOGY"
    mu459.description =  "Taking advantage of the School’s state-of-the-art recording and music production facilities, students will concentrate on the basics of acoustics, the digital conversion process, and computer operations specific to audio applications, as well as musical concepts. Students will learn how to operate microphones, mixing boards, amplifiers, converters, and digital audio workstations in order to perform tasks such as recording, mixing, arranging, editing, scoring, and composing. Once a basic level of proficiency is achieved, students will be expected to work on projects that range from recording a colleague to producing a high-definition recording of one of the guest series concerts. Year course (one-half credit)."
    mu459.department = "Visual and Performing Arts"
    mu459.term = "Year"
    mu459.grade = "UM,S"
    mu459.designation = "None"
    
    let mu469 = Course()
    mu469.courseNumber = "MU469"
    mu469.title = "HISTORY OF JAZZ"
    mu469.description =  "This course explores the history of jazz and modern music styles from ragtime to the present day. All major styles, performers, and recordings will be analyzed and discussed. Students will also study the social aspects that helped shape this American art. All students are required to attend at least three music concerts per semester. Year course (one-half credit)."
    mu469.department = "Visual and Performing Arts"
    mu469.term = "Year"
    mu469.grade = "UM,S"
    mu469.designation = "None"
    
    let po431 = Course()
    po431.courseNumber = "PO431/432"
    po431.title = "PHOTOGRAPHY TECHNIQUES"
    po431.description =  "SEMESTER ONE: This digital class will cover commercial photography, including, but not limited to, sports, fashion, product, performances, and public events. Students will explore in-depth studio lighting techniques as well as off-camera flash. Students will have the opportunity to visit working commercial studios and galleries and work with professional photographers. SEMESTER TWO: This class explores the medium of photography in depth. Students will combine the traditional darkroom experience with new and innovative techniques, such as laser-engraving negatives. Students will interact with guest artists and collaborate with the science department."
    po431.department = "Visual and Performing Arts"
    po431.term = "S1/S2"
    po431.grade = "UM,S"
    po431.designation = "None"
    
    let po470 = Course()
    po470.courseNumber = "PO470"
    po470.title = "ADVANCED DIGITAL PHOTOGRAPHY"
    po470.description =  "Prerequisites: Humanities photography, PO431, PO432, or permission by the department. This course seeks to nurture students who have a natural talent in photography and help them hone their skills and develop their own artistic voice in the medium. Expanding upon an established understanding of basic photographic methods, students will explore advanced digital techniques and focus on design principles and concept development. Students are given greater responsibility and independence in the planning and execution of their work and will be encouraged to develop and articulate a concise vision. Some assignment briefs will relate to Tremaine Art Gallery exhibitions and themes percolating throughout the School and community. It is expected that students at this level will prepare an AP quality portfolio of work which can be submitted to the AP College Board in May. Faculty will also assist students in assembling portfolios for college applications. Students are advised to own a DSLR camera."
    po470.department = "Visual and Performing Arts"
    po470.term = "Year"
    po470.grade = "UM,S"
    po470.designation = "None"
    
    let po472 = Course()
    po472.courseNumber = "PO472"
    po472.title = "ADVANCED DIGITAL PHOTOGRAPHY"
    po472.description =  "Prerequisites: Humanities photography, PO431, PO432, or permission by the department. This course is designed to help students who have already spent time developing a photography portfolio to develop further their ideas and polish their work. While not a substitute for PO470, it can serve to help students present their work in a professional way and engage in a meaningful critique of their own work and that of their peers. Faculty will also assist students in assembling portfolios for college applications and AP portfolio. Students are advised to own a DSLR camera."
    po472.department = "Visual and Performing Arts"
    po472.term = "S2"
    po472.grade = "UM,S"
    po472.designation = "None"
    
    let po551 = Course()
    po551.courseNumber = "PO551/552"
    po551.title = "ADVANCED DIGITAL STUDIO"
    po551.description =  "This Independently-driven study, with complimentary weekly lectures, introduces students to contemporary innovations in digital technology relating to photography, film and visual art. Students develop a sequence of studio projects and personalised assignments which are explored independently with regular check-in periods throughout the week. Studies include, but are not limited to, the exploration of photography, lensless photography, and digital effects. Collaboration between photography, film, art, science and the library resources will take place throughout the course when appropriate. Students will attend lectures, take class trips, and be involved with Tremaine Art Gallery events."
    po551.department = "Visual and Performing Arts"
    po551.term = "S1/S2"
    po551.grade = "UM,S"
    po551.designation = "None"
    
    let po451 = Course()
    po451.courseNumber = "PO451/452"
    po451.title = "THE NARRATIVE FILM"
    po451.description =  "Prerequisite: HU250, or by permission of the department. This course focuses on the elements of visual storytelling. By studying short, classic, and contemporary independent films, students will acquire an understanding of film language and structure. Particular attention is given to how the camera tells the story, finding an authentic voice, and shaping the story in the editing process. Students will produce a short group project and short individual or collaborative films. The class shoots on a semi-professional digital camera, the Canon XA10 and edits on Adobe Premier. Final projects are screened before an audience at the end of the year and may be submitted to the Hotchkiss Film Festival held in May."
    po451.department = "Visual and Performing Arts"
    po451.term = "S1/S2"
    po451.grade = "UM,S"
    po451.designation = "None"
    
    let po460 = Course()
    po460.courseNumber = "PO460"
    po460.title = "THE DOCUMENTARY FILM"
    po460.description =  "Prerequisite: HU250, or by permission of the department. Through in-depth analysis of full length documentaries, students will study the medium from its historical origins through to current releases. Emphasis will be on camera style and the filmmaker’s relationship with the subject as a means of communicating the story. Professionals will be invited to work with students, share films and convey their own vision and methods. Empowered by a deeper understanding of the medium, students will plan, shoot and edit their own short documentary films. The class shoots on a semi-professional digital camera, the Canon XA 10 and edits on Adobe Premiere. Final projects are screened before an audience at the end of the year and may be submitted to the Hotchkiss Film Festival held in May."
    po460.department = "Visual and Performing Arts"
    po460.term = "Year"
    po460.grade = "UM,S"
    po460.designation = "None"
    
    let po561 = Course()
    po561.courseNumber = "PO561/562"
    po561.title = "ADVANCED FILMMAKING"
    po561.description =  "Prerequisite: PO451 and PO452 or PO460, or permission of the department. This course is for students who wish to continue their study in narrative, documentary or experimental film for a second year. Students are required to propose a specific area of study and be willing to work independently. Equally, students will collaborate in workshop settings, attend screenings, participate in discussions, and visit with professionals. Students work on the Canon XA 10, Avid Media Composer and Adobe Premiere."
    po561.department = "Visual and Performing Arts"
    po561.term = "S1/S2"
    po561.grade = "UM,S"
    po561.designation = "None"
    
    let th431 = Course()
    th431.courseNumber = "TH431"
    th431.title = "SCENIC AND COSTUME DESIGN FOR THEATRE"
    th431.description =  "In this course, students will explore the various aspects of design as it pertains to theatrical productions. Students will start with script analysis and move into sketching and rendering techniques, eventually moving towards the more technical aspects of groundplans, elevations, and scale models. Students will learn how to do appropriate research in terms of theatrical design. Students will be graded with an emphasis on the merit of their artistic ideas rather than accuracy of technical output. That is not to say that technical accuracy is not important, it is more that this is a course based in the art of design. Students will learn to give and receive constructive feedback to each other and the instructor in a selfless and collaborative manner."
    th431.department = "Visual and Performing Arts"
    th431.term = "S1"
    th431.grade = "UM,S"
    th431.designation = "None"
    
    let th442 = Course()
    th442.courseNumber = "TH442"
    th442.title = "LIGHTING AND SOUND DESIGN FOR THEATRE"
    th442.description =  "In this course, students will explore the various aspects of design as they pertain to theatrical productions. Students will start with script analysis and research techniques, eventually moving towards the more technical aspects of Light plots, Channel hookups, and programming. Students will be graded with an emphasis on the merit of their artistic ideas rather than accuracy of technical output. That is not to say that technical accuracy is not important; it is more that this is a course based in the art of design. Students will learn to give and receive constructive feedback to each other and the instructor in a selfless and collaborative manner."
    th442.department = "Visual and Performing Arts"
    th442.term = "S2"
    th442.grade = "UM,S"
    th442.designation = "None"
    
    let th451 = Course()
    th451.courseNumber = "TH451"
    th451.title = "TECHNICAL DIRECTION FOR THEATRE"
    th451.description =  "Prerequisite: Permission of the department. In this course, students will explore the various aspects of Technical Direction as they pertain to theatrical productions. Students will start with an overview of construction materials and methods commonly used in theatre today, including understanding how the difference between building, for example, a house to code is different from building scenery. Students will read the plays for which the scenery they are building is based, and will learn how to analyze a text as a Technical Director. Students will be expected, over the course of the projects, to be able to create construction drawings for a variety of scenic types (realistic interior, stylistic, organic) as well as calculate and work within budgets and physical build limitations. Students will be graded on their ability to convey creative, accurate, and appropriate building solutions for the projects given. Students will be given basic drafting lessons and will be expected to be able to use these skills to create accurate construction drawings. Ideally, students would be able to enroll in the Hotchkiss Dramatic Association afternoon Co-Curricular in either the winter or spring seasons, where they would act as the Assistant Technical Director on a mainstage production in Walker Auditorium. With instructor oversight, they would be responsible for overseeing all aspects of scenic construction."
    th451.department = "Visual and Performing Arts"
    th451.term = "S1"
    th451.grade = "UM,S"
    th451.designation = "None"
    
    let th552 = Course()
    th552.courseNumber = "TH552"
    th552.title = "ADVANCED THEATER: PAGE TO STAGE"
    th552.description =  "This Course, open to Seniors only, will have the students collaboratively choose, develop, and ultimately perform all aspects of a llive performance in Walker Auditorium at the end of the semester. Focus will be on collaboration. Students will begin by reading and discussing potential scripts as a Producer would, asking questions both esoteric and factual: What message do we want to communicate? Does this resonate with our audience? Do we have the time/budget/personnel to produce this successfully? Once a script is chosen, students will arrange themselves into roles - be that cast, director, set designer, makeup designer - with encouragement to delve into new tasks when possible. Students will develop the show throughout the semester, ultimately staging TWO performances in Walker Auditorium around exam week. A typical week would include two to three meetings of the entire group, with the rest of the class time allocated to working directly with the teacher of their topic (i.e. Actors would meet with the Faculty Acting Teacher, Set Designers would meet with the Faculty Tech Director). Students must apply for this course and be approved before the end of the preceding school year, as preparatory reading will be expected. Applications will be available in the theatre office. This course will be offered in two separate semesters: in the Fall (TH571) students can produce a play as it offsets the HDA musical, and plays require fewer resources; in the Spring (TH572) students will be encouraged to produce a musical or devised piece based on enrollment as these types of productions require more resources and/or time."
    th552.department = "Visual and Performing Arts"
    th552.term = "S2"
    th552.grade = "S"
    th552.designation = "None"
    
    let th455 = Course()
    th455.courseNumber = "TH455"
    th455.title = "DIRECTING"
    th455.description =  "The theatre director must have a working knowledge of both acting and design. By building skills in basic play analysis, students equip themselves to tackle any piece of dramatic literature. Plot structure, character analysis, objectives, tactics, stage picture, and many more elements are integral to the successful director’s process. Scenes from plays will be analyzed, students will learn how to create a director’s promptbook, and – using fellow students as actors – we will take apart the rehearsal process and learn this craft in a mostly experiential fashion. This course may be repeated in subsequent semesters with a special studies designation."
    th455.department = "Visual and Performing Arts"
    th455.term = "S1 and S2"
    th455.grade = "UM,S"
    th455.designation = "None"
    
    let th471 = Course()
    th471.courseNumber = "TH471"
    th471.title = "ADVANCED ACTING: CONTEMPORARY THEATRE PERFORMANCE"
    th471.description =  "Students at this level are prepared to engage in the kind of intensive analysis and rehearsal required in mounting a long one-act or full-length contemporary play. We begin the process by asking some basic questions: What gets in the way of truthful acting? How does an actor make connections to other actors? How does the actor use improvisation as a means to discover self and character? Playwrights such as Lynn Nottage, Sam Shepherd, Rebecca Gilman, Sarah Ruhl, David Henry Hwang, August Wilson, and others provide rich material for this work. Each semester begins with similar technique work, but ends with a different public performance. This course may be repeated in subsequent semesters with a special studies designation."
    th471.department = "Visual and Performing Arts"
    th471.term = "S1"
    th471.grade = "UM,S"
    th471.designation = "None"
    
    let th472 = Course()
    th472.courseNumber = "TH472"
    th472.title = "ADVANCED ACTING: PLAYING SHAKESPEARE"
    th472.description =  "Actors will work with monologues and scenes from a wide range of Shakespeare’s plays. We will also spend considerable time developing the vocal freedom necessary for animating the text. In addition to working on scenes and monologues, we will work on developing stage combat skills (primarily with rapiers), and choreographing a fight scene from Shakespeare. This course may be repeated in subsequent semesters with a special studies designation."
    th472.department = "Visual and Performing Arts"
    th472.term = "S2"
    th472.grade = "UM,S"
    th472.designation = "None"
    
    let th551 = Course()
    th551.courseNumber = "TH551"
    th551.title = "ADVANCED THEATRE: FROM PAGE TO STAGE"
    th551.description =  "Prerequisites: Application and approval from the department. In this course, open to seniors only, students collaboratively choose, develop, and ultimately perform all aspects of a live performance in Walker Auditorium at the end of the semester. Focus will be on collaboration. Students will begin by reading and discussing potential scripts as a producer would, asking questions both esoteric and factual: What message do we want to communicate? Does this resonate with our audience? Do we have the time/budget/personnel to produce this successfully? Once a script is chosen, students will arrange themselves into roles - be that cast, director, set designer, makeup designer - with encouragement to delve into new tasks when possible. Students will develop the show throughout the semester, ultimately staging two performances in Walker Auditorium around exam week. A typical week would include two to three meetings of the entire group, with the rest of the class time allocated to working directly with the teacher of their topic (i.e. Actors would meet with the Faculty Acting Teacher, Set Designers would meet with the Faculty Tech Director). Students must apply for this course and be approved before the end of the preceding school year, as preparatory reading will be expected. Applications will be available in the theatre office. This course will be offered in two separate semesters. In the fall (TH571) students can produce a play as it offsets the HDA musical, and plays require fewer resources; in the spring (TH572) students will be encouraged to produce a musical or devised piece based on enrollment as these types of productions require more resources and/or time."
    th551.department = "Visual and Performing Arts"
    th551.term = "S1"
    th551.grade = "S"
    th551.designation = "None"
    
    return [ar520, ar340, ar441, ar480, ar532, ar580, ar951, da241, da331, da341, da431, da581, mu311, mu351, mu451, mu551, mu581, mu349, mu359, mu369, mu459, mu469, po431, po470, po472, po551, po451, po460, po561, th431, th442, th451, th552, th455, th471, th472, th551]
}
func interdisciplinarryCourses() -> [Course]{
    let ic452 = Course()
    ic452.courseNumber = "IC452"
    ic452.title = "BEYOND WORDS: AN INTRODUCTION TO INTERCULTURAL COMMUNICATION"
    ic452.description =  "You might be fluent in Spanish, French, German, Chinese, but can you communicate effectively across cultures by showing an understanding of and sensitivity to cultural differences? We live in an era of unprecedented interconnectedness between people from widely different cultural backgrounds. We now engage in intercultural contact more frequently than ever before and intercultural competence has become a crucial skill to possess in the 21st century. In this course, we will learn basic conceptual tools and theories of intercultural communication. Students will analyze their personal intercultural experiences and deconstruct intercultural communication processes presented in course materials, including literature, film and a repertoire of critical incidents. By the end of this course, students will be able to: identify key theories and concepts of intercultural communication that have pragmatic utility for purposes of communicating across cultures; engage in and critically reflect on activities intended to develop their sensitivity to cultural differences; observe the complexities of intercultural communication processes by reflecting on the nature of culture shock, cultural adaptation, integration, and intercultural conflicts. This is a second semester course."
    ic452.department = "Interdisciplinary Courses"
    ic452.term = "S2"
    ic452.grade = "UM,S"
    ic452.designation = "None"
    
    let ic951 = Course()
    ic951.courseNumber = "IC951"
    ic951.title = "EXPERIENCED BASED INDEPENDENT STUDY"
    ic951.description =  "An Experience Based Independent Study is an optional course of study for seniors and, with permission, upper mids. The purpose of this opportunity is to allow students to pursue interests in learning a skill or craft, or identifying and solving a problem. To qualify for academic credit, students must complete regular writing assignments and must submit an essay assessing the process and outcomes of their work over the course of the semester. Students must apply for this opportunity and submit the application to the Academic Life office no later than one week after the start of classes in a given semester. The Academic Life Office in conjunction with a subcommittee of the Educational Policy Committee will evaluate all applications. This is a pass/fail course."
    ic951.department = "Interdisciplinary Courses"
    ic951.term = "S1/S2"
    ic951.grade = "UM,S"
    ic951.designation = "None"
    
    let he150 = Course()
    he150.courseNumber = "HE150"
    he150.title = "PREP HUMANITIES ENGLISH"
    he150.description =  "Humanities English invites students to develop their reading, writing, and speaking skills in a collaborative environment as they respond to the stories that shape contemporary and canonical literature. This course builds verbal ability through the creative process in which finished work results from a commitment to the phases of writing as an art, of rhetoric as a skill. Understanding grammatical rules and expanding vocabulary become necessary as freedom and discipline combine to transform enthusiastic practice into polished performance. The rigor of the course rests, in part, on encounters with challenging literary texts of various genres and on engagement with alternative media. Close examination and reading provide for comprehension and application of the critical questions connecting the various Humanities disciplines. Through interdisciplinary study and experience — both analytical and sensory — students learn to respond skillfully and authentically to conflicting individual and social values."
    he150.department = "Interdisciplinary Courses"
    he150.term = "Year"
    he150.grade = "P"
    he150.designation = "NCAA"
    
    let hh150 = Course()
    hh150.courseNumber = "HH150"
    hh150.title = "PREP HUMANITIES HISTORY"
    hh150.description =  "The history component of prep Humanities will study themes in history and will be linked to English, philosophy and religion, and the arts. The course begins in the fall with the background to the European Enlightenment and ends in the spring with the French Revolution. The readings for Humanities history will be primary and secondary sources addressing Europe and its relations with the Americas and the Islamic world. The teachers will help the students learn the skills of historical study — including how to take notes, read and analyze primary and secondary sources, organize and write essays, and undertake research. The course will include a sequence of research projects and papers. Students will be expected and encouraged to participate fully throughout the course by careful reading, thinking, and discussion."
    hh150.department = "Interdisciplinary Courses"
    hh150.term = "Year"
    hh150.grade = "P"
    hh150.designation = "NCAA"
    
    let hp150 = Course()
    hp150.courseNumber = "HP150"
    hp150.title = "PREP HUMANITIES PHILOSOPHY AND RELIGION"
    hp150.description =  "Students will examine how religion and philosophy have shaped the past and the world in which we live today, trying to understand sympathetically world views other than their own. In addition to historical study, however, philosophy and religion students will work on another level: as philosophers. Students won’t be able to rely on a textbook; almost all their reading will come from the works of philosophers and religious authors. Students will have the chance to practice philosophy, engaging the thinkers as conversation-partners. Close attention will be given to the development of skills in critical reading, analytical writing, and framing constructive arguments. Beginning with study of inherited religious and philosophical traditions of Europe, the course moves to intellectual developments in the Renaissance and Reformation. From there students explore the emergence of a new world-view in the Scientific Revolution and the unfolding of new conceptions of “how we know” and how society should be governed. The 18th-century Enlightenment will receive special attention to unpack its most powerfully influential ideas and its internal contradictions. As the year moves to a close, the course examines critical reactions to the Enlightenment and explores how philosophy and religion helped shape the revolutions that brought the 18th century to a close."
    hp150.department = "Interdisciplinary Courses"
    hp150.term = "Year"
    hp150.grade = "P"
    hp150.designation = "NCAA"
    
    let ha101 = Course()
    ha101.courseNumber = "HA101"
    ha101.title = "PREP HUMANITIES VISUAL ART"
    ha101.description =  "This course is an exciting and accessible starting point for students who wish to learn the fundamental skills and expressive potential of problem-solving design, drawing from observation, color theory, collage, mixed media, and painting. This course provides students with a rigorous grounding in seeing, composition, and the expression of ideas through images. The art program believes that anyone, with proper instruction, can learn to successfully manipulate a wide range of media in the creation of meaningful visual images. Every student will be taught to understand and compose with line, value, shape, form, space, color, and light. Emphasis will be placed on how best to edit and arrange one’s image creation and subject matter. This course will combine pertinent design and fine art topics with a range of media and subject matter. Students are encouraged to be inventive and expressive with newly acquired knowledge. They will combine ideas from Humanities disciplines and art history in the making of imaginative images, offering a personal response to their learning experience. In a studio atmosphere of challenge, encouragement, and support, students will learn how to confidently create and critique artwork. Each marking period, a major assignment in art will be closely linked to those in English, philosophy and religion, and history."
    ha101.department = "Interdisciplinary Courses"
    ha101.term = "Year"
    ha101.grade = "P"
    ha101.designation = "NCAA"
    
    let ha104 = Course()
    ha104.courseNumber = "HA104"
    ha104.title = "PREP HUMANITIES DANCE"
    ha104.description =  "Dance has been part of the human experience as far back as ancient times. The historical study of dance from the 16th-century covers the Renaissance period with members of the aristocracy and the middle classes. Dance took on a new importance for social grace and manner. Court and Ritual dance, which connected to English Masque, The Italian Mascherata, Intermedio, and The Ballet Comique, became popular, as both women and men staged and choreographed performances for royalty. During this period, dance took on classic forms and became more elaborate, refined, and specific to group formation through organized steps and patterns. Duets also appeared, solos were given prominence, and large group dances were created. The Humanities dance curriculum covers study in shape, design, perspective, spatial use, time change, pattern formation, and directions in linear and curvilinear forms. Dancers discover and develop personal concepts of self while making statements about society’s morals and values. From Fokine’s L Apres-midi d’un Faun’ to Isadora Duncan’s free-spirit dance, Martha Graham’s creation of a new technique, and Donald McKayle’s masterful choreography about slavery, “Rainbow Round My Shoulder,” dance makers have always made evocative statements about society and culture."
    ha104.department = "Interdisciplinary Courses"
    ha104.term = "Year"
    ha104.grade = "P"
    ha104.designation = "NCAA"
    
    let ha102 = Course()
    ha102.courseNumber = "HA102"
    ha102.title = "PREP HUMANITIES MUSIC"
    ha102.description =  "Students taking music as part of the Humanities Program will have a unique opportunity to insert their individual musical experiences in a broad context of historical and contemporary learning. Why is music such an important form of human expression? What factors influence and inspire composers? How does music relate to the other arts, and to contemporary society? Is music capable of affecting the behavior of people? How is the iPod changing music? Students will be encouraged to think about these and other relevant questions from two distinct angles: as listeners and performers. As listeners, students will be expected to analyze music critically, developing an appreciation for musical theory and form. The relevance of diverse historical and geographical backgrounds will also be explored. Periods and topics such as the Enlightenment, Romanticism, nationalism, and the civil rights movement will offer seamless connection points between music and the other Humanities courses. As performers, students will have an opportunity to take private lessons in one of the following instruments: bass, cello, clarinet, double-bass, drums, flute, French horn, guitar (electric and classical), harp, oboe, piano, jazz piano, percussion, saxophone, trombone, trumpet, violin, viola, and voice. Besides constant regular practice, all students are expected to perform publicly, either as a soloist or as a member of a musical ensemble. The main goal of this course is to develop performers who are able to construct independently. authentic musical interpretations, in various styles, based on multi-discipline information provided by the Humanities Program. Since the core of the performance component is taught through individual lessons, this course welcomes musicians of all levels and experiences."
    ha102.department = "Interdisciplinary Courses"
    ha102.term = "Year"
    ha102.grade = "P"
    ha102.designation = "NCAA"
    
    let ha105 = Course()
    ha105.courseNumber = "HA105"
    ha105.title = "PREP HUMANITIES PHOTOGRAPHY"
    ha105.description =  "The prep Humanities photography course begins with an analytical exploration of 2D composition and photo-based image making technologies. We explore photograms, pin-hole photography, 35mm film photography, scanning, digital photography, and digital image manipulation throughout the first year of study. Students use the medium of photography to explore concepts and facts introduced through the humanities classes while maintaining the focus of finding their own voice through the practice of experiential art making. We will strive for technical competency, as well as demonstrable awareness of cultural and art-historical contexts, as this course progresses over the year."
    ha105.department = "Interdisciplinary Courses"
    ha105.term = "Year"
    ha105.grade = "P"
    ha105.designation = "NCAA"
    
    let ha103 = Course()
    ha103.courseNumber = "HA103"
    ha103.title = "PREP HUMANITIES THEATRE"
    ha103.description =  "Before one can fully appreciate the multifaceted nature of theatre as an art form, one should study its history and practice its skills. Beginning with the Greeks and continuing to the present day, theatre makes us ask: “What does it mean to be alive? How should we act? What must I do?” Throughout this year-long course, students will discover numerous connection points to ideas from other Humanities disciplines, all of which work together to invite responses to these fundamental questions. The first semester is essentially an actor 'bootcamp', in which students are asked to really stretch themselves physically, vocally, and emotionally. Each class learns to function as an ensemble, and a deep trust develops as a result of shared struggle. Each semester culminates in a group performance at the Arts Salon. Every student will discover the richness of this art through experimentation with monologues, short scenes, mask work, voice and movement exercises, and improvisation. As the year progresses, students stretch their imaginations and develop their vocal and physical skills through an introduction to techniques designed by leaders in the development of actor training."
    ha103.department = "Interdisciplinary Courses"
    ha103.term = "Year"
    ha103.grade = "P"
    ha103.designation = "NCAA"
    
    let he250 = Course()
    he250.courseNumber = "HE250"
    he250.title = "LOWER MID HUMANITIES ENGLISH"
    he250.description =  "The lower mid course in Humanities, like all other lower mid English sections, will stress the skills of language through reading and discussing great literature; writing analytical, creative, and personal essays (in particular, through a Daily Theme unit during one marking period), and studying grammar. The literature will consist of both American and global works chosen either to complement the chronology of Humanities history or to reflect, in a work outside that chronology, a theme of central importance. In keeping with the philosophy of the Humanities program, the arts, English, history, and philosophy classes will continue to mesh in both planned and unexpected ways, including various interdisciplinary assessments, generally involving at least two of the subject areas. This course builds on HE150."
    he250.department = "Interdisciplinary Courses"
    he250.term = "Year"
    he250.grade = "LM"
    he250.designation = "NCAA"
    
    let hh250 = Course()
    hh250.courseNumber = "HH250"
    hh250.title = "LOWER MID HUMANITIES HISTORY"
    hh250.description =  "The history component of lower mid Humanities stuides themes in United States history is linked to English, philosophy and religion, and the arts. We will examine the time period c. 1776 — present, beginning with the foundation of republican government in the United States and ending with civil rights in the 21st century. Students will build upon the skills developed in the prep year and focus on writing analytical essays, reading interpretive accounts of events, rooting historical arguments into the context of scholarship, and integrating statistics, charts, and non-verbal evidence in constructing historical arguments. The course will include particular emphasis on research skills and culminate with a major research project. Students will be expected and encouraged to participate fully throughout the course by careful reading, thinking, and discussion."
    hh250.department = "Interdisciplinary Courses"
    hh250.term = "Year"
    hh250.grade = "LM"
    hh250.designation = "NCAA"
    
    let hp250 = Course()
    hp250.courseNumber = "HP250"
    hp250.title = "LOWER MID HUMANITIES PHILOSOPHY AND RELIGION"
    hp250.description =  "Exploring philosophical and religious developments from the end of the 18th century to the present, the course examines challenges to older world views and images of human nature from new developments in science; tensions between traditional ways of life and new cultural norms; conflicting ideas of the role and proper liberty of the individual in changing societies; new critiques of how power and wealth are distributed, on both national and global levels; conversations among religions in a shrinking world; growing awareness of cultural relativism, and the emergence of international human rights."
    hp250.department = "Interdisciplinary Courses"
    hp250.term = "Year"
    hp250.grade = "LM"
    hp250.designation = "NCAA"
    
    let ha201 = Course()
    ha201.courseNumber = "HA201"
    ha201.title = "LOWER MID HUMANITIES VISUAL ART"
    ha201.description =  "This course is a natural and welcoming next step for those enrolled in the prep Humanities art curriculum, as well as for those enrolling as new lower mids.This course focuses on building fundamental visual skills and exploring the expressive potential of problem-solving design. Greater emphasis is also placed on researching and realizing foundational conceptual themes. In addition to drawing from observation, students will study color theory, increaingly expressive painting techniques and printmaking. In a studio atmosphere of challenge, encouragement, and support, students will confidently learn to create and critique artwork. Students will continue to learn about the process and practice of organizing and manipulating line, value, shape, form, space, color, and light. Students will continue to focus on how best to interpret, edit, and compose conceptually driven imagery. At this intermediate level, students are expected to be increasingly independent, inventive, and expressive with newly acquired skills and knowledge. Most major assignments in art are closely linked with themes and events studied in English, philosophy & religion, and history, allowing for a studied and thoughtful response to their broader humanities learning."
    ha201.department = "Interdisciplinary Courses"
    ha201.term = "Year"
    ha201.grade = "LM"
    ha201.designation = "NCAA"
    
    let ha204 = Course()
    ha204.courseNumber = "HA204"
    ha204.title = "LOWER MID HUMANITIES DANCE"
    ha204.description =  "The lower mid Humanities dance curriculum continues the study of shape, design, perspective, spatial use, time change, pattern formation, and directions in linear and curvilinear forms. Lower mid Humanities dance students will explore in more depth concepts of space and time, improvisation, choreographic tools of ABA, rondo, canon, sonata, counterpoint, palindrome, fugue, and movement for narrative/theme. Students will be expected to refine their work and explore self-evaluation. There will be emphasis placed on dance history and the cross-connection to American and European history. The course will cover the influence and importance of Isadora Duncan — her life, personal philosophy, and her work. Students will be asked to create a finished work utilizing and incorporating Duncan’s style of movement. In the third and fourth marking periods, students will concentrate on modern dance vs. classical dance, and change of artistic expression in the time frame of 1900-present day."
    ha204.department = "Interdisciplinary Courses"
    ha204.term = "Year"
    ha204.grade = "LM"
    ha204.designation = "NCAA"
    
    let ha202 = Course()
    ha202.courseNumber = "HA202"
    ha202.title = "LOWER MID HUMANITIES MUSIC"
    ha202.description =  "The music component of the lower mid Humanities program follows the same guiding principles of the prep year curriculum: develop performers who are able to construct independently authentic musical interpretations, in various styles, based on multi-discipline information provided by the Humanities Program. Consequently, it offers a similar weekly routine of lessons, music history and/or theory classes, and ensemble rehearsals. Two weekly lessons provide students with in-depth instruction in the following instruments: bass (acoustic and electric), cello, clarinet, drums, flute, French horn, guitar (electric and acoustic), harp, oboe, piano, jazz piano, percussion, saxophone, trombone, trumpet, tuba, violin, viola, and voice. The music appreciation component will focus on 19th-Century Romanticism and Nationalism, Impressionism, Atonal music, Serialism, Jazz, and Popular music. The impact of the first and second world wars, the Russian Revolution, and the ’60s around the world will offer natural and meaningful conversation points with the other Humanities disciplines. Students will be assigned to appropriate musical ensembles, depending on their choice of instrument: the Hotchkiss Orchestra, the Hotchkiss Jazz Ensemble, and the Hotchkiss Chorus. Minimal musical proficiency is required, so beginner students may not be allowed to join an ensemble. Students pursuing the lower mid music Humanities program will be expected to engage in regular and rigorous practice in order to perform in class, humanities seminars, and regular, scheduled student recitals. Students will be required to utilize their musical performance skills in order to illustrate and support topics studied in the Humanities program."
    ha202.department = "Interdisciplinary Courses"
    ha202.term = "Year"
    ha202.grade = "LM"
    ha202.designation = "NCAA"
    
    let ha205 = Course()
    ha205.courseNumber = "HA205"
    ha205.title = "LOWER MID HUMANITIES PHOTOGRAPHY"
    ha205.description =  "The lower mid Humanities photography course covers the 19th, 20th centuries and beyond.This course examines how the emerging art form of photography, invented in the 1840s, impacts the individual and society, then and now. As well as studying prominent photographers and filmmakers, students will explore new ways of seeing and image making in the digital realm, with opportunities to expand into video. Assignments rooted in humanities themes will engage the practical applications of Adobe Photoshop and Final Cut Pro. Lectures by photographers, field trips, and Tremaine Art Gallery exhibits will round out the experience."
    ha205.department = "Interdisciplinary Courses"
    ha205.term = "Year"
    ha205.grade = "LM"
    ha205.designation = "NCAA"
    
    let ha203 = Course()
    ha203.courseNumber = "HA203"
    ha203.title = "LOWER MID HUMANITIES THEATRE"
    ha203.description =  "Building on the skills established in the prep theatre course, lower mids focus on developing an individual acting process. In the first few weeks of the course students discuss and practice three traits that form the foundation of the course: discipline, awareness, and creativity. In the first semester, the focus is on individual acting. Students use a variety of exercises to explore script analysis, movement, voice, character development, and audition strategies. Assessments include sonnet recitation, mock audition, observation project, and presentations on playwrights from the Enlightenment through Realism. The culminating activity is the Arts Salon, which consists of a collection of monologues. The second semester challenges students to continue honing individual skills while also expanding to partner and scene acting. They investigate status, relationship, staging, and strategies for effective collaboration. Assessments include a duologue, a second mock audition, presentations on modern and contemporary playwrights, a journal, and a short scene as part of the final Arts Salon. As the course embraces a practical approach to help students devise personally effective acting processes, students will be required to audition for some of the HDA productions throughout the school year. "
    ha203.department = "Interdisciplinary Courses"
    ha203.term = "Year"
    ha203.grade = "LM"
    ha203.designation = "NCAA"
    
    return [ic452, ic951, he150, hh150, hp150, ha101, ha104, ha102, ha105, ha103, he250, hh250, hp250, ha201, ha204, ha202, ha205, ha203]
}
func hd() -> [Course]{
    let hd150 = Course()
    hd150.courseNumber = "HD150"
    hd150.title = "PREP SEMINAR"
    hd150.description =  "Prep Seminar, which meets once per week, is a required year-long course for all preps. The group meets in mixed-gender sections of 10-12 students and is co-facilitated by two HD faculty. The class will utilize the tools of large- and small-group discussion, reflective writing assignments, and active, experiential learning, to explore topics including but not limited to belonging, trust, inclusion, respect, and safety. The goals of the course are to connect the prep class as a group, to introduce skills to help students navigate their way through the prep experience, to provide a space to review the social challenges that affect the quality of community life, and to create a space to explore ways to create and remain in successful relationship to self and others in our intercultural, pluralistic community. The course is a purposeful continuation of orientation to provide support to preps through the transition to Hotchkiss and boarding school life. It is designed to foster intrapersonal and interpersonal competencies that will assist students in building healthy relationships with peers and adults. The course is designed to build community, promote resilience, and support learning efforts across the continuum of Hotchkiss settings. There will be no academic credit given for this course. Students will be graded on a pass/fail basis. All preps will take this course in addition to the normal five-course load."
    hd150.department = "HD"
    hd150.term = "Year"
    hd150.grade = "P"
    hd150.designation = "None"
    
    let hd250 = Course()
    hd250.courseNumber = "HD250"
    hd250.title = "HUMAN DEVELOPMENT"
    hd250.description =  "This course, which meets once per week, is a requirement for all lower mids. The goals of HD 250 are to increase our students’ understanding of their own personal growth and development, to help our students recognize and prepare for the challenges of becoming healthy, autonomous young adults, and to foster an understanding of adolescents in this community and other cultures. Students will learn to identify and interpret reliable information and resources that support their health needs and the needs of their friends and families. Subject matter includes adolescent development, physical wellness and emotional health, community living, families, drugs/alcohol issues, relationships, and sexuality. Students will be provided information in these areas through readings, presentations, videos, literature, and current research. Class time will focus on discussion, reaction, and clarification of the information. Two senior TAs are assigned to each faculty-led section of HD 250. There will be no academic credit given for this course. Students will be graded on a pass/fail basis. All lower mids will take this course in addition to the normal five-course load."
    hd250.department = "HD"
    hd250.term = "Year"
    hd250.grade = "LM"
    hd250.designation = "None"
    
    let hd550 = Course()
    hd550.courseNumber = "HD550"
    hd550.title = "HUMAN DEVELOPMENT TEACHING ASSSITANT"
    hd550.description =  "Prerequisites: Application, interview, and Human Development faculty approval. Students accepted into this course will be teaching assistants (TAs) in a Human Development class. TAs (HD550) are assigned to faculty-led sections of the HD 250 course for lower mids. HD 550 students will become familiar with accurate and current information about relevant health and psychology topics. They will learn facilitation skills to assist peers in developing the critical-thinking and decision-making skills necessary for making reasonable and safe decisions. The class will use the tools of large and small group discussion, research, reflective writing assignments, and active, experiential learning, to explore topics including but not limited to theories of psychology and adolescent development. The subject areas that will be included in HD250 are identity, relationships, community life, sexuality, drug and alcohol use, physical wellness, and emotional health. Course content will include training in motivational interviewing skills and group facilitation skills. Students will also facilitate discussions at special HD events, contribute to virtual resources for the community, and may facilitate conversations about resources and decision making in other school settings, in addition to classes with lower mids. Students applying for this course should have an interest in psychology, social/emotional topics, group process, developing facilitation skills, and mentoring younger students, as well as examining their own personal growth and development. They should also have an interest in helping peers explore their values and relationships with self and others in our intercultural, pluralistic community. The selection process for this course begins in the upper mid year."
    hd550.department = "HD"
    hd550.term = "Year"
    hd550.grade = "S"
    hd550.designation = "None"
    
    return [hd150, hd250, hd550]
}
    
    
    
    
    
    
    
    
    
    
