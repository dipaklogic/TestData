//
//  ViewController.swift
//  TestData
//
//  Created by Docomo on 13/07/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        var numbers: [Int] = [0,2,1,3,6,4,9,7,8]
        _ = numbers.sorted()
        var ascendingNumbers = numbers.sorted { (a, b) -> Bool in
            a>b
        }
        //fxbmdfl;,gl;dfgl;dfg;df;gd;gp;dfkgp;dfkg
        //closure syntax
        ascendingNumbers = numbers.sorted(by: >)

        print(numbers.sort())

        print(numbers)
        print(ascendingNumbers)
    }


}

