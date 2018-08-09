//
//  PlayingCardView.swift
//  PlayingCard
//
//  Created by Clyde Mendonca on 09/08/18.
//

import UIKit

class PlayingCardView: UIView {

    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
        
        let roundedRect = UIBezierPath(roundedRect: bounds, cornerRadius: 16.0)
        roundedRect.addClip()
        UIColor.white.setFill()
        roundedRect.fill()
        
    }

}
