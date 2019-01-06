//
//  ViewController+ UnsplashPhotoPickerDelegate.swift
//  HY_Image_uploading
//
//  Created by Harish on 12/6/18.
//  Copyright © 2018 Harish. All rights reserved.
//

import Foundation
import UnsplashPhotoPicker
extension ViewController : UnsplashPhotoPickerDelegate{
    
    func unsplashPhotoPicker(_ photoPicker: UnsplashPhotoPicker, didSelectPhotos photos: [UnsplashPhoto]) {
        self.presenter.getImage(photos[0])
    }
    
    func unsplashPhotoPickerDidCancel(_ photoPicker: UnsplashPhotoPicker) {
        photoPicker.dismiss(animated: true, completion: nil)
    }
    
    
}
