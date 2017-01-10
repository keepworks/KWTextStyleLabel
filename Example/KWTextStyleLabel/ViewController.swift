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
    
    test.characterSpacing = 1.4
    test.text = "Testing"
  }
  
}

