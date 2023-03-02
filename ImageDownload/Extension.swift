//
//  Extension.swift
//  ImageDownload
//
//  Created by Jade Yoo on 2023/03/02.
//

import UIKit

extension UIImageView {
    func loadImage(imageUrl: String) {
        // 이미지 로드 전 기본 이미지 세팅
        self.image = UIImage(systemName: "photo")
        
        guard let url = URL(string: imageUrl) else { return }
        
        DispatchQueue.global().async {
            guard let data = try? Data(contentsOf: url) else { return }
            
            DispatchQueue.main.async {
                self.image = UIImage(data: data)
            }
        }
    }
}
