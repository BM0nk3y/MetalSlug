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
import AVFoundation

class ViewController: UIViewController {
    
    //MARK: - variables, constantes y objetos
    var track: String? = nil
    var audioPlayer: AVAudioPlayer?

    //MARK: - ciclo de vida
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    //MARK: - acction de botones
    
    @IBAction func heavyButton(_ sender: Any) {
        track = "H"
        reproducirAudio(audio: track!)
    }
    
    @IBAction func rocketButton(_ sender: Any) {
        track = "R"
        reproducirAudio(audio: track!)
    }
    
    @IBAction func flameButton(_ sender: Any) {
        track = "F"
        reproducirAudio(audio: track!)
    }
    
    @IBAction func laserButton(_ sender: Any) {
        track = "L"
        reproducirAudio(audio: track!)
    }
    
    @IBAction func shotButton(_ sender: Any) {
        track = "S"
        reproducirAudio(audio: track!)
    }
    
    @IBAction func enemyButton(_ sender: Any) {
        track = "C"
        reproducirAudio(audio: track!)
    }
    
    @IBAction func ironButton(_ sender: Any) {
        track = "I"
        reproducirAudio(audio: track!)
    }
    
    @IBAction func dropButton(_ sender: Any) {
        track = "D"
        reproducirAudio(audio: track!)
    }
    
    @IBAction func granadeButton(_ sender: Any) {
        track = "G"
        reproducirAudio(audio: track!)
    }
    
    //MARK: - funcion reproductor de sonido
    func reproducirAudio(audio: String) {
        let path = Bundle.main.path(forResource: "\(audio).mp3", ofType:nil)!
        let url = URL(fileURLWithPath: path)

        do {
            audioPlayer = try AVAudioPlayer(contentsOf: url)
            audioPlayer?.play()
        } catch {
            // no se pudo cargar el archivo :(
        }
    }
}
