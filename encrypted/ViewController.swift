//
//  ViewController.swift
//  encrypted
//
//  Created by Bilal Qaiser on 13/01/2018.
//  Copyright © 2018 Bilal Qaiser. All rights reserved.
//

import UIKit
import CoreData



class ViewController: UIViewController, UITextFieldDelegate{
    
    @IBOutlet weak var txtMsg: UITextField!
    
    @IBOutlet weak var label: UITextView!
    @IBOutlet weak var label2: UITextView!
    
    
    let appDelegateObj : AppDelegate = UIApplication.shared.delegate as! AppDelegate
    var editRecNo = Int()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        
        return (true)
    }
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
   
    

    

    
    @IBAction func btnDoneTapped(_ sender: AnyObject) {
        
        if txtMsg?.text != "" {
            

            let msg1 = txtMsg.text!

            var tempmsg = ""
            
            for ch in msg1.characters
            {
                tempmsg.append(SecurityService.cipher(i: ch))
            }
            
            
            label.text = tempmsg

            self.dismiss(animated: true, completion: nil)
            
            
        }
        else {
            let alert = UIAlertController(title: "Alert", message: "Please fill all form", preferredStyle: UIAlertControllerStyle.alert)
            alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.default, handler: nil))
            self.present(alert, animated: true, completion: nil)
            
        }
        
    }
    
    
    @IBAction func decrypted(_ sender: AnyObject) {

            
            let msg2 = label.text!
            
            var tempmsg2 = ""
            
            for ch in msg2.characters
            {
                tempmsg2.append(SecurityService.decrypted(i: ch))
            }
            
            
            label2.text = tempmsg2
            
            self.dismiss(animated: true, completion: nil)
            
   
        
    }
    
    @IBAction func btnCancelTap(_ sender: AnyObject) {
        self.dismiss(animated: true, completion: nil)
    }
    
    
    
    
    
    
    
    
    
    
}

