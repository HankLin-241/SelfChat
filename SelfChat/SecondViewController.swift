//
//  SecondViewController.swift
//  SelfChat
//
//  Created by NDHU_CSIE on 2021/11/22.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet var inputText: UITextField!
    @IBOutlet var outputText: UILabel!
    var received: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        outputText.text = received
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
