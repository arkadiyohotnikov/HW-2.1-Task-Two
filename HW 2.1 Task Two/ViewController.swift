//
//  ViewController.swift
//  HW 2.1 Task Two
//
//  Created by Catalina OS on 15.10.2020.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var redSignalView: UIView!
    @IBOutlet weak var yellowSignalView: UIView!
    @IBOutlet weak var greenSignailView: UIView!
    @IBOutlet weak var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redSignalView.layer.cornerRadius = 63
        yellowSignalView.layer.cornerRadius = 63
        greenSignailView.layer.cornerRadius = 63
        startButton.layer.cornerRadius = 10
        }

    @IBAction func startButtonPressed () {
       startButton.setTitle("NEXT", for: .normal)
        redSignalView.alpha = 1
             }                   }
           

        
