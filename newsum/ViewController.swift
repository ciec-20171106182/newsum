//
//  ViewController.swift
//  newsum
//
//  Created by s20171106182 on 2018/10/27.
//  Copyright © 2018 s20171106182. All rights reserved.
//
import AVFoundation

import UIKit
struct stack{
    
}
struct queue {
    
}

class ViewController: UIViewController {

    @IBOutlet weak var result: UITextField!
    var res :Double=0
    var n=0
    var temp:Double=1
    var tempflag=0
    var audioPlayer:AVAudioPlayer!
    
    
        
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
        
        
        if(n==0){
            temp=Double(result.text!)!
            
        }
        else
        {
            if(tempflag==1){
                temp=temp+Double(result.text!)!
                
            }
            if(tempflag==2){
                temp=temp-Double(result.text!)!
                
            }
            if(tempflag==3){
                temp=temp/Double(result.text!)!
                
            }
            if(tempflag==4){
                temp=temp*Double(result.text!)!
                
            }
            
        }

        result.text=""
        n=n+1
        tempflag=4
    }
    @IBAction func ButtonMub(_ sender: Any) {
        
        if(n==0){
            temp=Double(result.text!)!
        }
        else
        {
            if(tempflag==1){
            temp=temp+Double(result.text!)!
            
            }
            if(tempflag==2){
                temp=temp-Double(result.text!)!
                
            }
            if(tempflag==3){
                temp=temp/Double(result.text!)!
                
            }
            if(tempflag==4){
                temp=temp*Double(result.text!)!
                
            }
            
        }
     result.text=""
        n=n+1
        tempflag=3
    }
    @IBAction func ButtonAdd(_ sender: Any) {
        
        
        if(n==0){
            temp=Double(result.text!)!
        }
        else
        {
            if(tempflag==1){
                temp=temp+Double(result.text!)!
            }
            if(tempflag==2){
                temp=temp-Double(result.text!)!
            }
            if(tempflag==3){
                temp=temp/Double(result.text!)!
            }
            if(tempflag==4){
                temp=temp*Double(result.text!)!
            }
            //temp=temp+Double(result.text!)!
        }
      result.text=""
        n=n+1
        tempflag=1
    }
    
    @IBAction func ButtonSub(_ sender: Any) {
        

        if(n==0){
            temp=Double(result.text!)!
        }
        else
        {
            if(tempflag==1){
            temp=temp+Double(result.text!)!
            }
            if(tempflag==2){
                temp=temp-Double(result.text!)!
            }
            if(tempflag==3){
                temp=temp/Double(result.text!)!
            }
            if(tempflag==4){
                temp=temp*Double(result.text!)!
            }
        }
   result.text=""
        n=n+1
        tempflag=2
    }
    @IBAction func ButtonC(_ sender: Any) {
        result.text=""
    }
    @IBAction func ButtonRes(_ sender: Any) {
        if(tempflag==1){
        temp=temp+Double(result.text!)!
        result.text=String(format:"%.6f",temp)
            temp=1
        }
        if(tempflag==2){
           temp=temp-Double(result.text!)!
            result.text=String(format:"%.6f",temp)
            temp=1
        }
        if(tempflag==3){
           temp=temp/Double(result.text!)!
            //result.text="\(temp)"
            result.text=String(format:"%.6f",temp)
            temp=1
        }
        if(tempflag==4){
          temp=temp*Double(result.text!)!
            //result.text="\(temp)"
            result.text=String(format:"%.6f",temp)
            temp=1
        }
        tempflag=0;
        res=0;
        n=0;
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
 
    }


}

