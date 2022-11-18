//
//  ResultViewController.swift
//  Heads Or Tails
//
//  Created by Pos SDM on 20/10/22.
//

import UIKit
import Foundation

class ResultViewController: UIViewController {

    @IBOutlet weak var resultCoinDisplay: UIImageView!
    
    @IBOutlet weak var coinNameLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let randomBool: Bool = arc4random_uniform(2) == 0
        var imageAssetName: String = "coin_heads"
        var coinName: String = "Heads"
        
        if (randomBool) {
            imageAssetName = "coin_tails"
            coinName = "Tails"
        }

        resultCoinDisplay.image = UIImage(named: imageAssetName)
        coinNameLabel.text = coinName
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
