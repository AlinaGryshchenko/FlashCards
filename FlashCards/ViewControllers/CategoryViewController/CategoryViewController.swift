//
//  CategoryViewController.swift
//  FlashCards
//
//  Created by Алина Лошакова on 19.06.2024.
//

import UIKit

class CategoryViewController: UIViewController {

    @IBOutlet weak var categoryTableView: UITableView!
    
    var arrayUserCategory: [CategoryModel]?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        createView()
       
    }
    
    func createView() {
        categoryTableView.delegate = self
        categoryTableView.dataSource = self
        
        categoryTableView.register(UINib(nibName: "CategoryCell", bundle: nil), forCellReuseIdentifier: "CategoryCell")
    }
    
    @IBAction func addNewCategoryButton(_ sender: UIButton) {
       let sb = UIStoryboard(name: "Main", bundle: nil)
        let vc = sb.instantiateViewController(withIdentifier: "AddCategoryViewController") as! AddCategoryViewController
        navigationController?.pushViewController(vc, animated: true)
    }
    

}

extension CategoryViewController: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = categoryTableView.dequeueReusableCell(withIdentifier: "CategoryCell", for: indexPath) as! CategoryCell
        return cell
    }
    
    
}
