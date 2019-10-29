//
//  ViewController.swift
//  Maccemu64
//
//  Created by Macc on 19/01/04.
//  Copyright © 2019. Macc. All rights reserved.
//

import Cocoa

class BitmapImageView: NSImageView {
    override func draw(_ dirtyRect: NSRect ) {
        NSGraphicsContext.current!.imageInterpolation = NSImageInterpolation.none
        super.draw( dirtyRect )
    }
}

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        print( "maccemu64 main view loaded...")
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

