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
        updateResultLabel()
    }
    
    @IBAction private func clearButtonDidTapped(_ sender: Any) {
        count = 0
        updateResultLabel()
    }

    private func updateResultLabel() {
        resultLabel.text = String(count)
    }
}
