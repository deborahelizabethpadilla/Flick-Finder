//
//  GCDBlackBox.swift
//  FlickFinder
//
//  Created by Deborah Padilla on 01/17/17.
//  Copyright © 2015 Udacity. All rights reserved.
//

import Foundation

func performUIUpdatesOnMain(_ updates: @escaping () -> Void) {
    DispatchQueue.main.async {
        updates()
    }
}
