//
//  ResultViewController.swift
//  Heads Or Tails
//
//  Created by Pos SDM on 20/10/22.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var resultCoinDisplay: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        resultCoinDisplay.image = UIImage(named: "coin_heads")
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
