//
//  ViewController.swift
//  newsum
//
//  Created by s20171106182 on 2018/10/27.
//  Copyright © 2018 s20171106182. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var result: UITextField!
    var temp:Double=0
    var tempflag=0
    
    @IBAction func button0(_ sender: Any) {
        result.text = result.text!+"0"
    }
    @IBAction func button1(_ sender: Any) {
        result.text = result.text!+"1"
    }
    @IBAction func button2(_ sender: Any) {
        result.text = result.text!+"2"
    }
    @IBAction func button3(_ sender: Any) {
        result.text = result.text!+"3"
    }
    @IBAction func button4(_ sender: Any) {
        result.text = result.text!+"4"
    }
    @IBAction func button5(_ sender: Any) {
        result.text = result.text!+"5"
    }
    @IBAction func button6(_ sender: Any) {
        result.text = result.text!+"6"
    }
    @IBAction func button7(_ sender: Any) {
        result.text = result.text!+"7"
    }
    @IBAction func button8(_ sender: Any) {
        result.text = result.text!+"8"
    }
    @IBAction func button9(_ sender: Any) {
        result.text = result.text!+"9"
    }
    @IBAction func point(_ sender: Any) {
        result.text = result.text!+"."
        
    }
    @IBAction func ButtonDiv(_ sender: Any) {
        tempflag=4
        temp=Double(result.text!)!
        result.text=""
    }
    @IBAction func ButtonMub(_ sender: Any) {
        tempflag=3
        temp=Double(result.text!)!
        result.text=""    }
    @IBAction func ButtonAdd(_ sender: Any) {
        tempflag=1
        temp=Double(result.text!)!
        result.text=""    }
    
    @IBAction func ButtonSub(_ sender: Any) {
        tempflag=2
        temp=Double(result.text!)!
        result.text=""
        
    }
    @IBAction func ButtonC(_ sender: Any) {
        result.text=""
    }
    @IBAction func ButtonRes(_ sender: Any) {
        if(tempflag==1){
        temp=temp+Double(result.text!)!
        result.text=String(format:"%.6f",temp)
        }
        if(tempflag==2){
            temp=temp-Double(result.text!)!
            result.text=String(format:"%.6f",temp)
        }
        if(tempflag==3){
            temp=temp/Double(result.text!)!
            //result.text="\(temp)"
            result.text=String(format:"%.6f",temp)
        }
        if(tempflag==4){
            temp=temp*Double(result.text!)!
           // result.text="\(temp)"
            result.text=String(format:"%.6f",temp)
        }
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

