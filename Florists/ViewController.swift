//
//  ViewController.swift
//  Florists
//
//  Created by Алексей Гомелевский on 29.08.2018.
//  Copyright © 2018 Алексей Гомелевский. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var topLabel: UILabel!
    @IBOutlet weak var textLabel: UILabel!
    
    override func viewWillAppear(_ animated: Bool) {
        
        topLabel.text = "Flower"
        textLabel.text = "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim."
    }
    
    override func viewDidLoad() {

    }
    
    @IBAction func clickedVk(_ sender: Any) {
        topLabel.text = "Vk account"
        textLabel.text = "It's text for VK social network and bla bla bla..."
    }
    
    @IBAction func clickedTwitter(_ sender: Any) {
        topLabel.text = "Twitter account"
        textLabel.text = "It's text for Twitter social network and bla bla bla..."
    }
    
    @IBAction func clickedInstagram(_ sender: Any) {
        topLabel.text = "Instagram account"
        textLabel.text = "It's text for Instagram social network and bla bla bla..."
    }
    
}

