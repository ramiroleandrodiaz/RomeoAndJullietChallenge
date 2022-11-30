//
//  OccurrenceCounterViewController.swift
//  RomeoAndJuliet
//
//  Created by Ramiro Diaz on 29/11/2022.
//

import UIKit

class OccurrenceCounterViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var tableView: UITableView!
    
    var sortedOccurrences: [Dictionary<String, Int>.Element] = []
    
    // MARK: Init
    
    override func viewDidLoad() {
        // Here I did this as an example but it can also be used on the storyboard.
        self.tableView.delegate = self
        self.tableView.dataSource = self
    }
}

// MARK: Table View Methods

extension OccurrenceCounterViewController: UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return sortedOccurrences.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: OccurrenceCounterTableViewCell.reuseIdentifier(), for: indexPath) as? OccurrenceCounterTableViewCell else {return UITableViewCell()}
        cell.configureWith(word: sortedOccurrences[indexPath.row].key, count: sortedOccurrences[indexPath.row].value)
        return cell
    }
    
    
}
