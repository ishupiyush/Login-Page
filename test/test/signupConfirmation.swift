//
//  signupConfirmation.swift
//  test
//
//  Created by deltaschool on 18/09/19.
//  Copyright © 2019 deltaschool. All rights reserved.
//

import UIKit

class signupConfirmation: UIViewController {

    @IBOutlet weak var userDataStored: UITextField!
    var user:String!
    override func viewDidLoad() {
        super.viewDidLoad()
        userDataStored.text = user
       // user = userDataStored.text

    }
    

   
}
