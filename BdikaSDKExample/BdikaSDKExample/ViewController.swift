//
//  ViewController.swift
//  BdikaSDKExample
//
//  Created by Omer Cohen on 30/06/2021.
//

import UIKit
import BdikaSDK

class ViewController: UIViewController, MeshulamDelegate {
    
    func onSuccess() {
    }
    
    func onFailure(_ error: Error) {
    }
    
    func onCancle() {
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        Meshulam.shared.delegate = self
        
        
        
        // Do any additional setup after loading the view.
    }


}

