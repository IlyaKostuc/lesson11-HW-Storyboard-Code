//
//  VCBookFirst.swift
//  lesson11(HWStoryboard)
//
//  Created by Maxim Fedoseenko on 02.03.2024.
//

import UIKit

class VCBookFirst: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

    @IBAction func goToVC(_ sender: UIButton) {
        if let vc = storyboard?.instantiateViewController(withIdentifier: "vcBookSecond") {
            self.navigationController?.pushViewController(vc, animated: true)
            vc.title = "SecondVC"
        }
    }
    
    

}
