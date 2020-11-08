//  DetailViewController.swift
//  TableViewusingModelsAndDecodable(MVC)AndDetailViewController
//  Created by Ranjeet Raushan on 08/11/2020.
//  Copyright © 2020 Ranjeet Raushan. All rights reserved.

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet var alpha2: UILabel!
    
    @IBOutlet var alpha3: UILabel!
    
    @IBOutlet var subregion: UILabel!
    
    @IBOutlet var region: UILabel!
    
    
    var strregion = ""
    var strsubregion = ""
    var stralpha2 = ""
    var stralpha3 = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        alpha2.text = stralpha2
        alpha3.text = stralpha3
        region.text = strregion
        subregion.text = strsubregion
        
    }
    override func viewWillAppear(_ animated: Bool) {
           navigationItem.title = "DetailedInformation"
       }
}
