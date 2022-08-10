//
//  ViewController.swift
//  Password
//
//  Created by 이수현 on 2022/08/10.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    


    @IBOutlet weak var table: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        table.delegate = self
        table.dataSource = self
        // Do any additional setup after loading the view.
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let address = tableView.dequeueReusableCell(withIdentifier: "addressCell", for: indexPath) as! AddressTableViewCell
        address.address.text = "\(indexPath.row)"
        return address
    }
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

}

