//
//  ViewController.swift
//  ControleDeAcessoLuizJuan
//
//  Created by COTEMIG on 02/03/20.
//  Copyright © 2020 xande elias. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var img_1: UIImageView!
    @IBOutlet weak var lbl_user: UILabel!
    @IBOutlet weak var txt_user: UITextField!
    @IBOutlet weak var lbl_senha: UILabel!
    @IBOutlet weak var txt_senha: UITextField!
    @IBOutlet weak var lbl_logado: UILabel!
    
    @IBAction func logar(_ sender: Any) {
        if (txt_user.text)=="Cotemig" {
            lbl_user.text = "USUARIO LOGADO"
            img_1.image = UIImage(named: "img.jpg")
        }else{
            lbl_logado.text = "NÃO VAI DAR NÃO"
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

