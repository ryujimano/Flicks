//
//  DetailViewController.swift
//  Flicks
//
//  Created by Ryuji Mano on 2/7/17.
//  Copyright © 2017 Ryuji Mano. All rights reserved.
//

import UIKit
import AFNetworking

class DetailViewController: UIViewController {
    @IBOutlet weak var posterView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var overViewLabel: UILabel!
    
    var movie: NSDictionary!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = movie["title"] as! String
        overViewLabel.text = movie["overview"] as! String
        
        
        let baseURL = "https://image.tmdb.org/t/p/w500"
        
        if let posterPath = movie["poster_path"] as? String {
            let posterURL = URL(string: baseURL + posterPath)
            posterView.setImageWith(posterURL!)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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