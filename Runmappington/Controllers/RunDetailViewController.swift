//
//  RunDetailViewController.swift
//  Runmappington
//
//  Created by Amanda Brown on 5/19/18.
//  Copyright © 2018 AGB Design. All rights reserved.
//

import UIKit

class RunDetailViewController: UIViewController {


    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func closeTapped(_ sender: Any) {
        let alert = UIAlertController(title: "Run Options", message: "Would you like to save this run?", preferredStyle: .alert)
        let cancel = UIAlertAction(title: "Cancel", style: .cancel, handler: nil)
        let delete = UIAlertAction(title: "Forget", style: .destructive)  { (UIAlertAction) in
            self.dismiss(animated: true, completion: nil)
        }
        
        let save = UIAlertAction(title: "Save", style: .default, handler: nil)
        
        alert.addAction(cancel)
        alert.addAction(delete)
        alert.addAction(save)
        present(alert, animated: true, completion: nil)
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
