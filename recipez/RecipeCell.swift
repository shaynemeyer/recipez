//
//  RecipeCell.swift
//  recipez
//
//  Created by Shayne on 12/28/15.
//  Copyright © 2015 Maynesoft LLC. All rights reserved.
//

import UIKit

class RecipeCell: UITableViewCell {

    @IBOutlet weak var recipeTitle: UILabel!
    @IBOutlet weak var recipeImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }

    func configureCell(recipe: Recipe) {
        recipeTitle.text = recipe.title
        recipeImage.image = recipe.getRecipeImg()
    }
}
