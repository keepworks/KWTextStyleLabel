//
//  KWTextStyleLabel.swift
//  Pods
//
//  Created by Vinoth Anandan on 1/10/17.
//
//

import UIKit

open class KWTextStyleLabel: UILabel {
  
  // MARK: - Variables
  open var characterSpacing = 1.25
  open var lineGap: CGFloat = 0
  
  // MARK: - IBInspectables
  @IBInspectable var kerningText: String = "" {
    didSet {
      text = kerningText
    }
  }
  
  override open var text: String? {
    didSet {
      let attributedString = NSMutableAttributedString(string: text!)
      attributedString.addAttribute(NSKernAttributeName, value: characterSpacing, range: NSMakeRange(0, text!.characters.count))
      
      if lineGap != 0 {
        let paragraphStyle = NSMutableParagraphStyle()
        paragraphStyle.lineSpacing = lineGap
        paragraphStyle.alignment = textAlignment
        attributedString.addAttribute(NSParagraphStyleAttributeName, value: paragraphStyle, range: NSMakeRange(0, text!.characters.count))
      }
      
      attributedText = attributedString
    }
  }
}
