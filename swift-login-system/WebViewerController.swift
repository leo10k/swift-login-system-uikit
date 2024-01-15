//
//  WebViewerController.swift
//  swift-login-system
//
//  Created by Leonardo Macedo on 15/01/24.
//

import UIKit
import WebKit

class WebViewerController: UIViewController {
    
    private let urlString: String
    
    init(with urlString: String) {
        self.urlString = urlString
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


}
