//
//  SECONDViewController.swift
//  test
//
//  Created by deltaschool on 18/09/19.
//  Copyright © 2019 deltaschool. All rights reserved.
//

import UIKit

class SECONDViewController: UIViewController {

    @IBOutlet weak var Usernamesignin: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func back(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
        
        func prepare(for segue: UIStoryboardSegue, sender: Any?){
            guard let signinCOnfirm = segue.destination as? SignedinCOnfirm else
        {
            return
            }
          //  signinCOnfirm.sig = Usernamesignin.text
            signinCOnfirm.sig = Usernamesignin.text
        }
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
