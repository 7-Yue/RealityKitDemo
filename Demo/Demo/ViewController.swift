//
//  ViewController.swift
//  Demo
//
//  Created by didi on 6/20/22.
//

import UIKit

#if canImport(RealityFoundation)
import RealityFoundation
import RealityKit


@available(iOS 13.0, *)
class ViewController: UIViewController {
    
//    var arView = ARView(frame: .zero)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        arView.frame = self.view.frame
//        self.view.addSubview(arView)
        let entity = Entity()
//        let entity = ModelEntity(mesh: .generateBox(size: 0.1))
//        let anchor = AnchorEntity(world: [0,0,-2])
//        anchor.addChild(entity)
//        arView.scene.anchors.append(anchor)
    }
}

#else
class ViewController: UIViewController {
    
}
#endif

