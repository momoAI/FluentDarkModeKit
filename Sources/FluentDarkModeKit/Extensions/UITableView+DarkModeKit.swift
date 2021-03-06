//
//  Copyright (c) Microsoft Corporation. All rights reserved.
//  Licensed under the MIT License.
//

#if SWIFT_PACKAGE
import DarkModeCore
#endif

extension UITableView {
  override func dm_updateDynamicColors() {
    super.dm_updateDynamicColors()
    
    if let dynamicSectionIndexColor = sectionIndexColor?.copy() as? DynamicColor {
      sectionIndexColor = dynamicSectionIndexColor
    }
    if let dynamicSeparatorColor = separatorColor?.copy() as? DynamicColor {
      separatorColor = dynamicSeparatorColor
    }
  }
}
