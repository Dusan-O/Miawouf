//
//  WelcomeViewController.swift
//  Miawouf
//
//  Created by Dusan Orescanin on 14/03/2022.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBAction func dismiss(_ sender: Any) {
        dismiss(animated: true)
    }
    
    @IBAction func unwindToWelcome(segue: UIStoryboardSegue) { }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
