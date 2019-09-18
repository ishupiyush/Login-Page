//
//  SignedinCOnfirm.swift
//  test
//
//  Created by deltaschool on 18/09/19.
//  Copyright © 2019 deltaschool. All rights reserved.
//

import UIKit

class SignedinCOnfirm: UIViewController {
 
    @IBOutlet weak var signinconfirm: UITextField!
    var sig:String!
 
    override func viewDidLoad() {
        super.viewDidLoad()
        signinconfirm.text = sig

        // Do any additional setup after loading the view.
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
