//
//  AudioModelDelegate.swift
//  playlist
//
//  Created by Atsuki Demizu on 2016/10/30.
//  Copyright © 2016年 Atsuki Demizu. All rights reserved.
//

import Foundation

protocol AudioModelDelegate {
    func playingAudioDidFinish(successfully flag: Bool)
}