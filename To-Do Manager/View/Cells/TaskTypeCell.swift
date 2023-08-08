//
//  TaskTypeCell.swift
//  To-Do Manager
//
//  Created by Артур Байбиков on 08.08.2023.
//

import UIKit

class TaskTypeCell: UITableViewCell {
    
    @IBOutlet weak var typeTitle: UILabel!
    @IBOutlet weak var typeDescription: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
}
