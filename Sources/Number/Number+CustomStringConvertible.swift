//
//  Number+CustomStringConvertible.swift
//
//
//  Created by Dr. Brandon Wiley on 2/29/24.
//

import Foundation

import Datable

extension Number: CustomStringConvertible
{
    public var description: String
    {
        switch self
        {
            case .double(let value):
                return value.string

            case .float(let value):
                return String(value)

            case .int(let value):
                return value.string

            case .int8(let value):
                return value.string

            case .int16(let value):
                return value.string

            case .int32(let value):
                return value.string

            case .int64(let value):
                return value.string

            case .uint(let value):
                return value.string

            case .uint8(let value):
                return value.string

            case .uint16(let value):
                return value.string

            case .uint32(let value):
                return value.string

            case .uint64(let value):
                return value.string
        }
    }
}
