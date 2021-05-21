//
//  IHymMainVC.swift
//  IHymInstaHighlight
//
//  Created by JOJO on 2021/5/17.
//

import UIKit

class IHymMainVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
        
    }
    
    

}

extension IHymMainVC {
    func setupView() {
        let settingBtn = UIButton(type: .custom)
        let storeBtn = UIButton(type: .custom)
        
        view.addSubview(settingBtn)
        view.addSubview(storeBtn)
        
        settingBtn.snp.makeConstraints {
            $0.top.equalTo(view.safeAreaLayoutGuide.snp.top).offset(8)
            $0.left.equalTo(10)
            $0.width.height.equalTo(44)
        }
        storeBtn.snp.makeConstraints {
            $0.top.equalTo(view.safeAreaLayoutGuide.snp.top).offset(8)
            $0.right.equalTo(-10)
            $0.width.height.equalTo(44)
        }
        settingBtn.addTarget(self, action: #selector(settingBtnClick(sender:)), for: .touchUpInside)
        settingBtn.addTarget(self, action: #selector(storeBtnClick(sender:)), for: .touchUpInside)
    }
    
    @objc func settingBtnClick(sender: UIButton) {
        
    }
    @objc func storeBtnClick(sender: UIButton) {
        
    }
    
    
}


