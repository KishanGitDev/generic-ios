//
//  ViewController.swift
//  generictypedemo
//
//  Created by KC on 12/08/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        genericFunc(item: "Kishan")
        genericFunc(item: "1598")
    }
    
    private func genericFunc<T>(item: T) {
        print("generic function's output == === \(item)")
    }
}

