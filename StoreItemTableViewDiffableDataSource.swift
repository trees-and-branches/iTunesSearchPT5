//
//  StoreItemTableViewDiffableDataSource.swift
//  iTunesSearch
//
//  Created by shark boy on 1/19/24.
//

import UIKit

@MainActor
class StoreItemTableViewDiffableDataSource:UITableViewDiffableDataSource<String, StoreItem> {
    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return snapshot().sectionIdentifiers[section]
    }
}


