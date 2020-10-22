//
//  Copyright © 2020 Essential Developer. All rights reserved.
//

import Foundation

public struct ImageComment: Equatable {
    let id: UUID
    let message: String
    let createdAt: Date
    let author: String
}