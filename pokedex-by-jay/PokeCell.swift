//
//  PokeCell.swift
//  pokedex-by-jay
//
//  Created by Samadhan Kolhe on 20/06/16.
//  Copyright © 2016 Jay. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell
{
    
    @IBOutlet weak var thumbImg: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    
    var pokemon: Pokemon!
    
    func configureCell(pokemon: Pokemon)
    {
        nameLbl.text = self.pokemon.name.capitalizedString
        thumbImg.image = UIImage(named: "\(self.pokemon.pokedexID)")
    }
    
        
    
    
}
