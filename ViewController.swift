//
//  ViewController.swift
//  CALayerTutorial
//
//  Created by Nishant Mendiratta on 8/16/17.
//  Copyright © 2017 Nishant Mendiratta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: - Outlets
    
    // Computed Property Layer
    @IBOutlet weak var viewForLayer: UIView!
    
    var layer : CALayer {
        return viewForLayer.layer
    }
    
    // MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpLayer()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: - Custom Helper Methods
    
    func setUpLayer() {
        layer.backgroundColor = AppColor.blue.cgColor
        layer.borderWidth = 100.0
        layer.borderColor = AppColor.red.cgColor
        layer.shadowOpacity = 0.7
        layer.shadowRadius = 10.0
    }

}

