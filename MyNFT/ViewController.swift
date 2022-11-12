//
//  ViewController.swift
//  MyNFT
//
//  Created by Sevar Jafarli on 03.11.22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let appearance = UINavigationBarAppearance()
        appearance.backgroundColor = UIColor(named: "bgColor")
        navigationController?.navigationBar.barStyle = .black
        appearance.shadowColor = .clear
        
        navigationController?.navigationBar.standardAppearance = appearance
        navigationController?.navigationBar.compactAppearance = appearance
        navigationController?.navigationBar.scrollEdgeAppearance = appearance
    
        let backItem = UIBarButtonItem(image: UIImage(systemName: "chevron.left"),style: .plain,  target:nil, action: nil)
       
        
        backItem.tintColor = UIColor(named: "textColor")
        
        let heartBtn = UIBarButtonItem(image: UIImage(systemName: "heart.fill"), style:.plain, target:nil, action: nil)
      
        heartBtn.tintColor = .red
        
        let moreBtn = UIBarButtonItem(image: UIImage(systemName: "ellipsis"), style:.plain, target:nil, action: nil)
        
        moreBtn.tintColor = UIColor(named: "textColor")
        
        self.navigationItem.leftBarButtonItem = backItem
//        self.navigationItem.rightBarButtonItem = heartBtn
        self.navigationItem.setRightBarButtonItems([ moreBtn, heartBtn], animated: true)
    
       
    }


}

