//
//  AppInfoViewController.swift
//  DownTube
//
//  Created by Adam Boyd on 2016-07-05.
//  Copyright © 2016 Adam. All rights reserved.
//

import Foundation
import UIKit
import SafariServices

class AppInfoViewController: UIViewController {
    
    @IBOutlet weak var versionLabel: UILabel!
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if #available(iOS 11.0, *) {
            self.navigationController?.navigationBar.prefersLargeTitles = true
            self.navigationItem.largeTitleDisplayMode = .always
        }
        
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: .done, target: self, action: #selector(self.dismissInfoViewController(_:)))
        
        let versionString = Bundle.main.infoDictionary!["CFBundleShortVersionString"] as! String
        self.versionLabel.text = "Version \(versionString)"
    }
    
    /**
     Dismisses this view controller and its navigation controller
     
     - parameter sender: button that sent action
     */
    @objc
    func dismissInfoViewController(_ sender: AnyObject) {
        self.navigationController?.dismiss(animated: true, completion: nil)
    }
    
    /**
     Goes to the github page for this project
     
     - parameter sender: button that sent action
     */
    @IBAction func goToGitHub(_ sender: AnyObject) {
        let vc = SFSafariViewController(url: URL(string: "https://github.com/MrAdamBoyd/DownTube")!, entersReaderIfAvailable: false)
        vc.preferredBarTintColor = .black
        vc.preferredControlTintColor = .white
        self.present(vc, animated: true, completion: nil)
    }
}
