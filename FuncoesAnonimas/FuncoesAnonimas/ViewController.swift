//
//  ViewController.swift
//  FuncoesAnonimas
//
//  Created by Alliston Aleixo on 24/11/16.
//  Copyright © 2016 Alliston Aleixo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        Service().get(success: { () -> [NSObject] in
            return [NSObject]();
        }, failure: { () -> NSError in
            return NSError();
        });
    }
}

