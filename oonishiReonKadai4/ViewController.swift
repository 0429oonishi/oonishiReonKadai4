//
//  ViewController.swift
//  oonishiReonKadai4
//
//  Created by 大西玲音 on 2021/04/12.
//

import UIKit

final class ViewController: UIViewController {

    @IBOutlet private weak var resultLabel: UILabel!
    private var count = 0

    @IBAction private func plusOneButtonDidTapped(_ sender: Any) {
        count += 1
        resultLabel.text = String(count)
    }
    
    @IBAction private func clearButtonDidTapped(_ sender: Any) {
        count = 0
        resultLabel.text = String(count)
    }
    
}

