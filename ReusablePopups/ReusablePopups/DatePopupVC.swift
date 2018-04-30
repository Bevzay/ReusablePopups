//
//  DatePopupVC.swift
//  ReusablePopups
//
//  Created by Beverly on 1/05/18.
//  Copyright © 2018 Beverly. All rights reserved.
//

import UIKit

class DatePopupVC: UIViewController {

    //Outlets
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var datePicker: UIDatePicker!
    @IBOutlet weak var saveButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    
    @IBAction func saveDate_TouchUpInside(_ sender: Any) {
        dismiss(animated: true)
    }
    
}
