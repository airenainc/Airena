//
//  JoinCell.swift
//  AIRENAMVP
//
//  Created by Haik Ampardjian on 7/4/17.
//  Copyright © 2017 challengeme llc. All rights reserved.
//

import UIKit

final class JoinCell: UITableViewCell {
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var challengeDescription: UILabel!
    @IBOutlet weak var participantsNumber: UILabel!
    @IBOutlet weak var joinNowButton: UIButton!
    
    @IBAction func joinNow(_ sender: Any) {
    }
    
    func setup(with join: JoinModel) {
        name.text = join.name
        challengeDescription.text = join.description
        participantsNumber.text = String(join.numberOfParticipants)
    }
}
