//
//  Copyright © 2018 Netguru Sp. z o.o. All rights reserved.
//  Licensed under the MIT License.
//

import Foundation
import CoreBluetooth

public extension Peripheral where Type == Advertisable {
    
    public convenience init(configuration: Configuration, advertisementData: [AdvertisementData]) {
        self.init(configuration: configuration, deviceIdentifier: nil, advertisementData: advertisementData)
    }
}
