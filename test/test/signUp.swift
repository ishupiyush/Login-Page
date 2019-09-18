//
//  signUp.swift
//  test
//
//  Created by deltaschool on 18/09/19.
//  Copyright © 2019 deltaschool. All rights reserved.
//

import UIKit

class signUp: UIViewController {

    @IBOutlet weak var nameData: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let signupconfirmation = segue.destination as? signupConfirmation else
        {
            return
        }
        signupconfirmation.user = nameData.text
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


