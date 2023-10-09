//
//  ViewController.swift
//  HomeTask2
//
//  Created by Darya on 9.10.23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var numbers = [1,2,3,4,5,6,7,8,9,10]

        for i in numbers {
            var multiplicator = 5
            let result = i * multiplicator
            print ("\(multiplicator)x\(i)=\(result)")
        }

        print ("--------")

        for i in 1..<numbers.count {
            for multiplicator in numbers {
                let result = i * multiplicator
                print ("\(multiplicator)x\(i)=\(result)")
            }
        }

        print ("--------")


        var a = 1
        while (a<=512) {
            print (a)
            a*=2
        }
        // Do any additional setup after loading the view.
    }


}

