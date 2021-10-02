//
//  PostViewController.swift
//  Navigation
//
//  Created by Artem Novichkov on 12.09.2020.
//  Copyright © 2020 Artem Novichkov. All rights reserved.
//

import UIKit
import StorageService

class PostViewController: UIViewController, Coordinatable {
    
    var callTabBar: (() -> Void)?
    weak var tabBar: TabBarController?
    var post: Post?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemRed
        
        title = post?.title
        
        navigationItem.title = "Post"
        
        present(InfoViewController(), animated: true)
    }
}