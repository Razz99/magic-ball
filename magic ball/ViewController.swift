//
//  ViewController.swift
//  magic ball
//
//  Created by Deepak Raaz on 2/2/19.
//  Copyright © 2019 Deepak Raaz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ballimage: UIImageView!
    
    var randomimage=["ball1","ball2","ball3","ball4","ball5"]
    var randnum:Int=0
    
    override func viewDidLoad() {
       
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func ask(_ sender: UIButton) {
       
        randomimagefunc()
        
    }
    func randomimagefunc(){
        randnum=Int.random(in: 0...4)
        ballimage.image=UIImage(named: randomimage[randnum])
        
        
        
        
    }


}

