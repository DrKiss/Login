//
//  SecondView.swift
//  Login
//
//  Created by Field Employee on 10/17/21.
//

import UIKit

class SecondView: UIViewTableCont {
    let tableViewData = ["Amazon","Walmart","Target","Costco","eBay","Best Buy","Fry's","Macy's","JC Penny"]
    override func viewDidLoad() {
        super.viewDidLoad()

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

    override func tableView (_ tableView: UITableView, numberOfRows section: Int) -> Int{
        return tableViewData.count
        
    }
    
    
}



