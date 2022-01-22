//
//  FluteViewController.swift
//
//
//  Created by Eutopia on 2022/1/23.
//

import UIKit
import SnapKit

public class FluteViewController: UIViewController {

  lazy var titleLabel: UILabel = {
    let label = UILabel()
    label.text = "Piano"
    label.font = UIFont.systemFont(ofSize: 20)
    label.textColor = .green
    
    return label
  }()

  public override func viewDidLoad() {
    super.viewDidLoad()

    // Do any additional setup after loading the view.
    self.view.addSubview(titleLabel)

    layout()
  }

  func layout() {
    titleLabel.snp.makeConstraints { make in
      make.center.equalTo(view.center)
    }
  }


  /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
