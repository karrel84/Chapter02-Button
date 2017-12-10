//
//  ViewController.swift
//  Chapter02-Button
//
//  Created by KimMi Hye on 2017. 12. 10..
//  Copyright © 2017년 karrel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 버튼 인스턴스를 생성하고, 속성을 설정한다.
        let btn = UIButton(type: UIButtonType.system) // 1
        btn.frame = CGRect(x: 50, y: 100, width: 150, height: 30) // 2
        btn.setTitle("테스트 버튼", for:UIControlState.normal) //3
        
        // 버튼을 수평 중앙 정렬한다.
        btn.center = CGPoint(x: self.view.frame.size.width / 2, y: 100)
        
        
        // 루트 뷰에 버튼을 추가한다.
        self.view.addSubview(btn)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

