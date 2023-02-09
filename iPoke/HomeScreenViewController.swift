//
//  HomeScreenViewController.swift
//  iPoke
//
//  Created by Yan Alejandro on 08/02/23.
//

import UIKit

class HomeScreenViewController: UIViewController {

    @IBOutlet weak var fundoHomeImageView: UIImageView!
    @IBOutlet weak var fundoHomePrincipalImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        addCustons()
    }
    
    func addCustons() {
        customFundoHomeImageView()
        customFundoHomePrincipalImageView()
    }

    func customFundoHomeImageView() {
        fundoHomeImageView.image = UIImage(named: "fundoHome")
        fundoHomeImageView.contentMode = .scaleToFill
    }
    
    func customFundoHomePrincipalImageView() {
        fundoHomePrincipalImageView.image = UIImage(named: "fundoHome")
        fundoHomePrincipalImageView.contentMode = .scaleToFill
    }
}
