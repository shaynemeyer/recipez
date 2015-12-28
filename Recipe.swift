//
//  Recipe.swift
//  recipez
//
//  Created by Shayne on 12/28/15.
//  Copyright © 2015 Maynesoft LLC. All rights reserved.
//

import Foundation
import CoreData
import UIKit


class Recipe: NSManagedObject {

    func setRecipeImage(img: UIImage) {
        let data = UIImagePNGRepresentation(img)
        self.image = data
    }
    
    func getRecipeImg() -> UIImage {
        let img = UIImage(data: self.image!)!
        return img
    }

}
