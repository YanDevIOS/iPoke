//
//  HomeScreenViewController.swift
//  iPoke
//
//  Created by Yan Alejandro on 08/02/23.
//

import UIKit

class HomeScreenViewController: UIViewController {

    @IBOutlet weak var homeTextField: UITextField!
    @IBOutlet weak var fundoHomeImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        addCustons()
    }
    
    func addCustons() {
        customFundoHomeImageView()
        customTextField()
    }

    func customFundoHomeImageView() {
        fundoHomeImageView.image = UIImage(named: "fundoHome")
        fundoHomeImageView.contentMode = .scaleToFill
    }
    
    func customTextField() {
        let placeHolderText = NSAttributedString(string: "Digite o nome ou número do pokémon", attributes: [NSAttributedString.Key.foregroundColor: UIColor.lightGray])
        homeTextField.attributedPlaceholder = placeHolderText
    }
}
