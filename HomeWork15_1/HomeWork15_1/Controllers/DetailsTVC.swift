//
//  DetailsTVC.swift
//  HomeWork15_1
//
//  Created by Nata on 03.07.2021.
//

import UIKit

class DetailsTVC: UITableViewController {
    
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
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }

    /*
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...

        return cell
    }
    */

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
