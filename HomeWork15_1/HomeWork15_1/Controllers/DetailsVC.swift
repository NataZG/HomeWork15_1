//
//  DetailsVC.swift
//  HomeWork15_1
//
//  Created by Nata on 02.07.2021.
//

import UIKit

class DetailsVC: UIViewController {
    
    @IBOutlet weak var emailLabel: UILabel!
    @IBOutlet weak var phoneLabel: UILabel!
    
    struct Person {
        var name: String
        var surname: String
        var email: String
        var phone: String
        }
    
    let names = ["Harry","Ross",
                "Bruce","Cook",
                "Carolyn","Morgan",
                "Albert","Walker",
                "Randy","Reed"]
    
    let surnames = ["Ruth","Jackson",
                    "Debra","Allen",
                    "Gerald","Harris",
                    "Raymond","Carter",
                    "Jacqueline","Torres"]
    
    let emails = ["qmacro@comcast.net",
                 "dmath@yahoo.ca",
                 "smallpaul@yahoo.ca",
                 "vganesh@msn.com",
                 "frostman@hotmail.com",
                 "skippy@msn.com",
                 "kenja@hotmail.com",
                 "mhanoh@sbcglobal.net",
                 "matty@sbcglobal.net",
                 "maradine@icloud.com"]
    
    let phones = ["501-614-9480",
                 "904-392-4235",
                 "415-377-7401",
                 "909-758-7274",
                 "623-418-0474",
                 "216-283-5494",
                 "717-471-4756",
                 "240-263-1720",
                 "601-697-2106",
                 "281-906-3421"]
    
    var personsArray = [Person]()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        func personFromStruct(){
        for person in personsArray {
           var person = person
            person.name = names.randomElement()!
            person.surname = surnames.randomElement()!
            person.email = emails.randomElement()!
            person.phone = phones.randomElement()!
            personsArray.append(person)
        }
            
        // Do any additional setup after loading the view.
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
}
