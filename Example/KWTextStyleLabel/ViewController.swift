//
//  ViewController.swift
//  KWTextStyleLabel
//
//  Created by Vinoth Anandan on 01/10/2017.
//  Copyright (c) 2017 Vinoth Anandan. All rights reserved.
//

import UIKit
import KWTextStyleLabel

class ViewController: UIViewController {

  // MARK: - IBOutlets
  @IBOutlet weak var bodyLabel: KWTextStyleLabel!
  @IBOutlet weak var subView: UIView!
  
  // MARK: - Lifecycle
  override func viewDidLoad() {
    super.viewDidLoad()
    
    let headingLabel = KWTextStyleLabel(characterSpacing: 5, lineGap: 25, text: "Heading with Character spacing: 5 and Line spacing: 25")
    headingLabel.frame = CGRect(x: 8, y: 0, width: 296, height: 122)
    headingLabel.numberOfLines = 0
    headingLabel.font = UIFont.preferredFont(forTextStyle: UIFontTextStyle.headline)
    headingLabel.textAlignment = NSTextAlignment.center
    subView.addSubview(headingLabel)

    bodyLabel.characterSpacing = 3
    bodyLabel.lineGap = 10
    bodyLabel.text = "Body with\nCharacter spacing: 3\nand Line spacing: 10\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."
  }
}
