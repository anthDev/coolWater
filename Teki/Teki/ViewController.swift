//
//  ViewController.swift
//  Teki
//
//  Created by Anthony Chambet on 21/04/2020.
//  Copyright © 2020 Anthony Chambet. All rights reserved.
//

import UIKit
//MusicPlayer.shared.startBackgroundMusic()


class ViewController: UIViewController {

    @IBOutlet weak var quoteLabel: UILabel!
    var tableau1 = ["heinken", "despe", "budweiser", "corona", "marauda", "1664", "carlsberg"]
    var tableau2 = ["1 gorgée", "2 gorgées", "la moitié si possible", "1/2 gorgée", "3 gorgées"]
    var tableau3 = ["🥰","🎖","❤️","🙃","🤮","🥱","🤡","🍯","🧨","☎️","🌚","🐸","💁🏻‍♂️","🤏","🙌","😧","🤗","🤓","💦","🗼","🇱🇾","🧩","🏓","🍺","✅","🔞"]
       
    @IBAction func changeQuote() {
        print("Wassup nerds !")
            quoteLabel.text = "le Jourdain"
        
        let randomNumberIndex1 = Int(arc4random_uniform(UInt32(tableau1.count))) //génère un index aléatoire se trouvant dans tableau1
        let randomTabResult1 = tableau1[randomNumberIndex1] //récupère la valeur de l'index aléatoire précédement généré
        print(randomTabResult1)//affichage du résultat1
        
        let randomNumberIndex2 = Int(arc4random_uniform(UInt32(tableau2.count))) //génère un index aléatoire se trouvant dans tableau2
        let randomTabResult2 = tableau2[randomNumberIndex2] //récupère la valeur de l'index aléatoire précédement généré
               print(randomTabResult2)//affichage du résultat2
        
        let randomNumberIndex3 = Int(arc4random_uniform(UInt32(tableau3.count))) //génère un index aléatoire se trouvant dans tableau2
             let randomTabResult3 = tableau3[randomNumberIndex3] //récupère la valeur de l'index aléatoire précédement généré
                    print(randomTabResult3)//affichage du résultat2
        
        let quote = "Tu dois boire : " + randomTabResult2 + " de " + randomTabResult1 + " " + randomTabResult3
        
        quoteLabel.text = quote
        print(quote);
        print("...console analysis side...")
            
        //Add different names for Players before launching game.
    }


}


