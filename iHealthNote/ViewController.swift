//
//  ViewController.swift
//  iHealthNote



import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //註釋
        
        //變數
        var index : Int = 1
        
        //常數
        let opcode : Int = 2
        
        let result = index + opcode
        
        print("結果:\( result )")
        
        //如果到超市，請買三顆橘子，如果看到西瓜，請買一顆
        //到超市＝1 沒到超市＝0
        var S : Int = 1
        //有看到西瓜＝1 沒看到西瓜＝0
        var fruit :Int = 1
        if S == 1 {
            print("買三顆橘子")
       
            if fruit == 1 {
            print("買一顆西瓜")
            }
        } else {
            print("空手回家")
        }
        
        
        
}
    override func viewWillAppear(_ animated: Bool) {
        
    }

}

