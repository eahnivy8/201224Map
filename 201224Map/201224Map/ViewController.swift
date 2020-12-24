//
//  ViewController.swift
//  201224Map
//
//  Created by SWAhn on 2020/12/24.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        [2, 4, 6, 8].map { (intValue) -> String in
            // print(intValue)
            print("hello")
            return "hello"
        }

        [2, 4, 6, 8, 9].map { (intValue: Int) -> String in
            print(intValue)
            return "hello"
        }// Do any additional setup after loading the view.
        
        [10, 20, 30, 40].map { (intValue) -> Void in
            print(intValue)
        }
        [11, 22, 33, 44].map{ print($0) }
        
        [1,2,3,4].map{ String($0) }
        
        let arr: [String] = [9,8,7,6,5].map{ String($0) }
        print(arr)
        
        let arr2 = [3, 4, 5, 6].map{ $0 * 10 }
        print(arr2)
        
        let arr3 = [31, 41, 51, 61].map{ $0 - 1 }
        print(arr3)
        
        let nameArray = ["홍", "박", "리" ,"김", "금"]
        print(nameArray.map{ $0 + "님 안녕하세요" })
        
        
        let stringArray = [3, 5, 6, 9].map { (intValue: Int) -> String in
            return "hello"
        }
        print(stringArray)
    }

}




