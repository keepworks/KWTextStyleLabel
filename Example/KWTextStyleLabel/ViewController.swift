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
  @IBOutlet weak var test: KWTextStyleLabel!
  
  // MARK: - Lifecycle
  override func viewDidLoad() {
    super.viewDidLoad()
    
    test.characterSpacing = 3
    test.lineGap = 6
    test.text = "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."
  }
}
