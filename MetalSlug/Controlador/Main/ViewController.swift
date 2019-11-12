//
//  ViewController.swift
//  MetalSlug
//
//  Created by Abel Lazaro on 18/10/19.
//  Copyright © 2019 Abel Lazaro. All rights reserved.
//
//  reproductor de sonidos del juego metal slug
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: - variables, constantes y objetos
    var track: String? = nil
    var reproducir = classReproductor()

    //MARK: - ciclo de vida
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    //MARK: - acction de botones
    
    @IBAction func heavyButton(_ sender: Any) {
        track = "H"
        reproducir.reproducirAudio(audio: track!)
    }
    
    @IBAction func rocketButton(_ sender: Any) {
        track = "R"
        reproducir.reproducirAudio(audio: track!)
    }
    
    @IBAction func flameButton(_ sender: Any) {
        track = "F"
        reproducir.reproducirAudio(audio: track!)
    }
    
    @IBAction func laserButton(_ sender: Any) {
        track = "L"
        reproducir.reproducirAudio(audio: track!)
    }
    
    @IBAction func shotButton(_ sender: Any) {
        track = "S"
        reproducir.reproducirAudio(audio: track!)
    }
    
    @IBAction func enemyButton(_ sender: Any) {
        track = "C"
        reproducir.reproducirAudio(audio: track!)
    }
    
    @IBAction func ironButton(_ sender: Any) {
        track = "I"
        reproducir.reproducirAudio(audio: track!)
    }
    
    @IBAction func dropButton(_ sender: Any) {
        track = "D"
        reproducir.reproducirAudio(audio: track!)
    }
    
    @IBAction func granadeButton(_ sender: Any) {
        track = "G"
        reproducir.reproducirAudio(audio: track!)
    }
    
}
