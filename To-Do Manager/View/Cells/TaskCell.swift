//
//  TaskCell.swift
//  To-Do Manager
//
//  Created by Артур Байбиков on 07.08.2023.
//

import UIKit

class TaskCell: UITableViewCell {
    
    @IBOutlet weak var symbol: UILabel!
    @IBOutlet weak var title: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }

}
