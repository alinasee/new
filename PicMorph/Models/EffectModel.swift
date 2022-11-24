//
//  EffectModel.swift
//  PicMorph
//
//  Created by Alina Sitsko on 24.11.22.
//

import UIKit

struct Effect {
    let name: String
    let image: UIImage
}

class Morphs {
    var effects = [Effect]()
    
    init() {
        setup()
    }
    
    func setup() {
        let firstEffect = Effect(name: "Watercolour", image: UIImage(named: "ef1")!)
        let secondEffect = Effect(name: "Romantic", image: UIImage(named: "ef2")!)
        let thirdEffect = Effect(name: "Dramatic", image: UIImage(named: "ef3")!)
        let fourthEffect = Effect(name: "Sinister", image: UIImage(named: "ef4")!)
        let fifthEffect = Effect(name: "Mysterious", image: UIImage(named: "ef5")!)
        let sixthEffect = Effect(name: "Сomics", image: UIImage(named: "ef6")!)
        let seventhEffect = Effect(name: "Disney", image: UIImage(named: "ef7")!)
        let eighthEffect = Effect(name: "Artistic", image: UIImage(named: "ef8")!)
        let ninthEffect = Effect(name: "Aesthetic", image: UIImage(named: "ef9")!)
        let tenthEffect = Effect(name: "Sensual", image: UIImage(named: "ef10")!)
        let eleventhEffect = Effect(name: "Arcane", image: UIImage(named: "ef11")!)
        
        self.effects = [firstEffect, secondEffect, thirdEffect, fourthEffect, fifthEffect, sixthEffect, seventhEffect, eighthEffect, ninthEffect, tenthEffect, eleventhEffect]
    }
}
