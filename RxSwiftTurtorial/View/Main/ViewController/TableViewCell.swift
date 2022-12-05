//
//  TableViewCell.swift
//  RxSwiftTurtorial
//
//  Created by 成尾 嘉貴 on 2022/12/05.
//

import UIKit

class TableViewCell: UITableViewCell {
    @IBOutlet private weak var label: UILabel! {
        didSet {
            label.font = .systemFont(ofSize: 14, weight: .semibold)
            label.textColor = .green
        }
    }

    func setCell(repository: Repository) {
        label.text = repository.name
    }
}
