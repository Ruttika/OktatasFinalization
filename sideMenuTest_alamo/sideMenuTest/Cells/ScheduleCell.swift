//
//  ScheduleCell.swift
//  sideMenuTest
//
//  Created by Rudolf Dani on 2019. 11. 03..
//  Copyright © 2019. Rudolf Dani. All rights reserved.
//

import UIKit

class ScheduleCell: UITableViewCell {

    @IBOutlet weak var modulNameLbl: UILabel!
    @IBOutlet weak var startLbl: UILabel!
    @IBOutlet weak var endLbl: UILabel!
    @IBOutlet weak var dateLbl: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func configureTableViewCell(schedule: Schedule ) {
        
        modulNameLbl.text = schedule.modul_name
        //let startHour = Int(schedule.modul_start_hour!)
        //startLbl.text = String(startHour)
        //let endHour = Int(schedule.modul_end_hour!)
        //endLbl.text = String(endHour)
        dateLbl.text = schedule.date
    }
}
