//
//  AXScoresController.swift
//  AXCore
//
//  Created by marze on 10/30/18.
//  Copyright © 2018 Marcelo Aruzamen. All rights reserved.
//

import UIKit

class AXScoresController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    override public func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.isNavigationBarHidden = true
    }
    
    override public func viewWillAppear(_ animated: Bool) {
        self.navigationController?.isNavigationBarHidden = true
    }
    
    @IBAction func tapSideMenu(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    // MARK: - Table view delegate
    
    private func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "scoreCell", for: indexPath)
        return cell
    }

}
