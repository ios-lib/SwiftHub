//
//  UserDetailCellViewModel.swift
//  SwiftHub
//
//  Created by Sygnoos9 on 10/13/18.
//  Copyright © 2018 Khoren Markosyan. All rights reserved.
//

import Foundation
import RxSwift
import RxCocoa

class UserDetailCellViewModel: DefaultTableViewCellViewModel {

    init(with title: String, detail: String, image: UIImage?, hidesDisclosure: Bool) {
        super.init()
        self.title.accept(title)
        self.secondDetail.accept(detail)
        self.image.accept(image)
        self.hidesDisclosure.accept(hidesDisclosure)
    }
}
