//
//  CategoryViewController.swift
//  ToDoList
//
//  Created by Mark Ding on 9/3/18.
//  Copyright © 2018 Mark Ding. All rights reserved.
//

import UIKit

class CategoryViewController: UITableViewController {
    
//    var categoryArray = [Category]()
    var categoryArray = ["test1","test2"]

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    //MARK: - TableView Datasource Methods
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return categoryArray.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let categoryCell = 
    }
    
    
    //MARK: - Data Manipulation Methods
    
    //MARK: Add New Categories

    @IBAction func addButtonPressed(_ sender: UIBarButtonItem) {
    }
    
    //MARK: - TableView Delegate Methods

    
    
}
