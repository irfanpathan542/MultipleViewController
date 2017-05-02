//
//  ThirdViewController.swift
//  MultipleViewControllerSeque
//
//  Created by iFlame on 5/2/17.
//  Copyright © 2017 iFlame. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func buttonPressed(_ sender: UIButton) {
        let forthVc = UIStoryboard.init(name: "Main", bundle: nil)
        
        let myVC = forthVc.instantiateViewController(withIdentifier: "FourthVcController")
        
        self.navigationController?.pushViewController(myVC, animated: true)
        
        
    
        
        
        
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
