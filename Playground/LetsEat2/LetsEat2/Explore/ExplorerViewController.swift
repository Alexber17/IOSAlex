//
//  ExplorerViewController.swift
//  LetsEat2
//
//  Created by Alexander Bermudez on 8/5/22.
//

import UIKit

class ExplorerViewController: UIViewController,UICollectionViewDataSource, UICollectionViewDelegate {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        20
    }
    
    func collectionView(_ collectionsView: UICollectionView, viewForSupplementaryElementOfKind kind :String, at indexPath: IndexPath) -> UICollectionReusableView{
            let headerView =
        CollectionView.dequeueReusableSupplementaryView(ofKind: kind, withReuseIdentifier: "header", for: indexPath)
        return headerView
    }
    
    
    @IBAction func unwwindLocationCancel (segue: UIStoryboardSegue){
        
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "exploreCell",
        for: indexPath)
        return cell
    }
    
    @IBOutlet var CollectionView: UICollectionView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    


}
