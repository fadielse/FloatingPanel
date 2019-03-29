//
//  Created by Shin Yamamoto on 2019/03/29.
//  Copyright © 2019 Shin Yamamoto. All rights reserved.
//

import Foundation

#if swift(<4.2)
func abs<T>(_ x: T) -> T where T : FloatingPoint {
    return fabs(x)
}
#endif
