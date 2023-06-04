//
//  ViewController.swift
//  ApplyLoanDesign
//
//  Created by Kajol   on 02/06/23.
//

import UIKit
import MaterialComponents

class ViewController: UIViewController {

    @IBOutlet weak var eqiBtn: UIButton!
    @IBOutlet weak var noteLabel: UIView!
    @IBOutlet weak var loanAmtTextField: UITextField!
    @IBOutlet weak var tenureTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpProperties()
        self.navigationItem.title = "Apply Loan"
        
        let yourView = UIView(frame: CGRect(x: 16, y: 220, width: 360, height: 74))
        yourView.layer.borderColor = UIColor.systemGray5.cgColor
        yourView.layer.borderWidth = 2
        yourView.layer.cornerRadius = yourView.layer.frame.height/10
        
        noteLabel.layer.cornerRadius = noteLabel.layer.frame.height/10
        noteLabel.layer.borderColor = UIColor.systemYellow.cgColor
        noteLabel.layer.borderWidth = 2
        
        loanAmtTextField.layer.borderColor = UIColor.systemGray.cgColor
        loanAmtTextField.layer.borderWidth = 2
        loanAmtTextField.layer.cornerRadius = noteLabel.layer.frame.height/10
        
//        let estimatedFrame = ...
//        let textField = MDCOutlinedTextField(frame: estimatedFrame)
//        textField.loanAmtTextField.text = "Phone number"
//        view.addSubview(textField)
        
        tenureTextField.layer.borderColor = UIColor.systemGray.cgColor
        tenureTextField.layer.borderWidth = 2
        tenureTextField.layer.cornerRadius = noteLabel.layer.frame.height/10

        
        view.addSubview(yourView)
       
    }

    func setUpProperties(){
        eqiBtn.layer.cornerRadius = eqiBtn.layer.frame.height/2
    }

}

