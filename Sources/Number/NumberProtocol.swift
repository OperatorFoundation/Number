//
//  NumberProtocol.swift
//  
//
//  Created by Dr. Brandon Wiley on 2/26/24.
//

import Foundation

import Datable
import Text

public protocol NumberProtocol:
    Codable,
    Comparable,
    Equatable,
    Hashable,
    MaybeDatable
{
    func toText() -> Text
}
