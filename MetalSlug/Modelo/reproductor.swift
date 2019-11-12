//
//  reproductor.swift
//  MetalSlug
//
//  Created by Abel Lazaro on 11/11/19.
//  Copyright © 2019 Abel Lazaro. All rights reserved.
//

import Foundation
import AVFoundation

class classReproductor {
    
    //MARK: - variables, constantes y objetos
    var audioPlayer: AVAudioPlayer?
    
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
