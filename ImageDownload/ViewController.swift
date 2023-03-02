//
//  ViewController.swift
//  ImageDownload
//
//  Created by Jade Yoo on 2023/03/02.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView1: UIImageView!
    @IBOutlet weak var imageView2: UIImageView!
    @IBOutlet weak var imageView3: UIImageView!
    @IBOutlet weak var imageView4: UIImageView!
    @IBOutlet weak var imageView5: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func loadImage1Tapped(_ sender: UIButton) {
        imageView1.loadImage(imageUrl: ImageUrl.IMAGE_URL_1)
    }
    
    @IBAction func loadImage2Tapped(_ sender: UIButton) {
        imageView2.loadImage(imageUrl: ImageUrl.IMAGE_URL_2)
    }
    
    @IBAction func loadImage3Tapped(_ sender: UIButton) {
        imageView3.loadImage(imageUrl: ImageUrl.IMAGE_URL_3)
    }
    
    @IBAction func loadImage4Tapped(_ sender: UIButton) {
        imageView4.loadImage(imageUrl: ImageUrl.IMAGE_URL_4)
    }
    
    @IBAction func loadImage5Tapped(_ sender: UIButton) {
        imageView5.loadImage(imageUrl: ImageUrl.IMAGE_URL_5)
    }
    
    @IBAction func loadIAllButtonTapped(_ sender: UIButton) {
        loadImage1Tapped(sender)
        loadImage2Tapped(sender)
        loadImage3Tapped(sender)
        loadImage4Tapped(sender)
        loadImage5Tapped(sender)
    }
    
}

