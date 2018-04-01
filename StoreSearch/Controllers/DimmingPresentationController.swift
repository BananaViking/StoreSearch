//
//  DimmingPresentationController.swift
//  StoreSearch
//
//  Created by Banana Viking on 4/1/18.
//  Copyright © 2018 Banana Viking. All rights reserved.
//

import UIKit

class DimmingPresentationController: UIPresentationController {
    //keep DetailView from blacking out SearchView
    override var shouldRemovePresentersView: Bool {
        return false
    }
}
