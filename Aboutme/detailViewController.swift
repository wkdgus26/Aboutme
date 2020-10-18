//
//  detailViewController.swift
//  Aboutme
//
//  Created by comsoft on 03/12/2019.
//  Copyright © 2019 Lee Hyun Jun. All rights reserved.
//

import UIKit

class detailViewController: UIViewController {
    
    var receiveItem = ""
    
    @IBOutlet var lblItem: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        lblItem.text = receiveItem
    }
    
    func reciveItem(_ item: String)
    {
        receiveItem = item
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
