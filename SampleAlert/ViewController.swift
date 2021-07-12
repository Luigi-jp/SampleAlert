//
//  ViewController.swift
//  SampleAlert
//
//  Created by 佐藤瑠偉史 on 2021/07/12.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnAction(_ sender: UIButton) {
        let actionSheet = UIAlertController(title: nil, message: nil, preferredStyle: .actionSheet)
        let action1 = UIAlertAction(title: "アクション１", style: .default) { _ in
            NSLog("アクション１")
        }
        let action2 = UIAlertAction(title: "アクション２", style: .default) { _ in
            NSLog("アクション２")
        }
        let cancel = UIAlertAction(title: "キャンセル", style: .cancel, handler: nil)
        
        actionSheet.addAction(action1)
        actionSheet.addAction(action2)
        actionSheet.addAction(cancel)
        
        self.present(actionSheet, animated: true, completion: nil)
    }
    
}

