//
//  Button.swift
//  xOSBench
//
//  Created by Shota Shimazu on 2021/07/27.
//  Copyright © 2021 Shota Shimazu. All rights reserved.
//

import UIKit

class Button: UIButton {
    override init(frame: CGRect) {
        super.init(frame: frame)
        compose()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func compose() {
        layer.cornerRadius = frame.size.height / 2
        clipsToBounds = true
        backgroundColor = #colorLiteral(red: 0.2588235438, green: 0.7568627596, blue: 0.9686274529, alpha: 1)
        titleLabel!.font = UIFont.systemFont(ofSize: 18, weight: UIFont.Weight.semibold)
    }
}
