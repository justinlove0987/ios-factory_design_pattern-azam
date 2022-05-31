//
//  AnnotationFactory.swift
//  hello-maps
//
//  Created by justin on 2022/5/31.
//  Copyright © 2022 Mohammad Azam. All rights reserved.
//

import Foundation
import MapKit


class AnnotationFactory {
    
    func createBusinessViewModel(business: Business) -> BusinessViewModel {
        let businessVM = BusinessViewModel(business)
        
        switch business.rating {
        case 4.5...5:
            businessVM.image = UIImage(named: "great")
        case 3...4:
            businessVM.image = UIImage(named: "bad")
        default:
            businessVM.image = UIImage(named: "terrible")
        }
        
        return businessVM
        
    }
    
    
    
}
