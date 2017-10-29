//
//  ViewController.swift
//  RxMoyaExample
//
//  Created by Norbert Czirjak on 2017. 10. 24..
//  Copyright © 2017. Norbert Czirjak. All rights reserved.
//

import UIKit
import Moya
import Moya_ModelMapper
import RxCocoa
import RxSwift

class ViewController: UIViewController {

    @IBOutlet weak var searchBar: UISearchBar!
    @IBOutlet weak var tableView: UITableView!
    
    let disposebag = DisposeBag()
    var provider: RxMoyaProvider<GitHub>!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupRx()
    }

    func setupRx(){
        
    }
    


}

