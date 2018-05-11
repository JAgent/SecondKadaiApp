//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by vsfitpc on 2018/05/10.
//  Copyright © 2018年 masao.yamamoto. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    // 2画面目のLabelを、StoryboardでこのViewControllerにIBOutletとして接続しておく
    @IBOutlet weak var Namelabel: UILabel!
    
    // 受け取るためのプロパティ（変数）を宣言しておく

    var const1:String="こんにちは、"
    var const2:String="さん"
    var name:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        print("name \(name)") // デバッグ用に追加する
        self.Namelabel.text = const1 + name + const2
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
