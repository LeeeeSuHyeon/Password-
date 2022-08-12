//
//  AppendIdViewController.swift
//  Password
//
//  Created by 이수현 on 2022/08/11.
//

import UIKit

class AppendIdViewController: UIViewController {
    
    
    
    @IBOutlet weak var Site: AddressTextField!



  //  @IBAction func back(_ segue: UIStoryboardSegue) {
       // self.performSegue(withIdentifier: "Append", sender: self)
//    }
    @IBAction func siteSendBtn(_ sender: UIButton) {
        performSegue(withIdentifier: "sendSite", sender: sender)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        Site.borderStyle = .bezel
        Site.placeholder = "사이트 주소를 입력하시오."

        // Do any additional setup after loading the view.
 }
    
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        if segue.identifier == "sendSite"{
//            let vc = segue.destination as! ViewController
//            vc.text = self.Site
//        }
        
        
//        guard let viewController = segue.destination as? ViewController else {return}
//        var SendSite = AddressTableViewCell.address
//        SendSite.text = self.Site
//    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
