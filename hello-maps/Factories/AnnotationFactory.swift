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
        return businessVM
        
    }
    
    
    
}
