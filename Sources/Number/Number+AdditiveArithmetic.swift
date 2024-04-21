//
//  Number+AdditiveArithmetic.swift
//
//
//  Created by Dr. Brandon Wiley on 4/20/24.
//

import Foundation

extension Number: AdditiveArithmetic
{
    public static var zero: Number
    {
        return Number.int(0)
    }

    public static func +(_ x: Number, y: Number) -> Number
    {
        switch x
        {
            case .double(let lvalue):
                switch y
                {
                    case .double(let rvalue):
                        return .double(lvalue + rvalue)

                    case .float(let rvalue):
                        return .double(lvalue + Double(rvalue))

                    case .int(let rvalue):
                        return .double(lvalue + Double(rvalue))

                    case .int8(let rvalue):
                        return .double(lvalue + Double(rvalue))

                    case .int16(let rvalue):
                        return .double(lvalue + Double(rvalue))

                    case .int32(let rvalue):
                        return .double(lvalue + Double(rvalue))

                    case .int64(let rvalue):
                        return .double(lvalue + Double(rvalue))

                    case .uint(let rvalue):
                        return .double(lvalue + Double(rvalue))

                    case .uint8(let rvalue):
                        return .double(lvalue + Double(rvalue))

                    case .uint16(let rvalue):
                        return .double(lvalue + Double(rvalue))

                    case .uint32(let rvalue):
                        return .double(lvalue + Double(rvalue))

                    case .uint64(let rvalue):
                        return .double(lvalue + Double(rvalue))
                }

            case .float(let lvalue):
                switch y
                {
                    case .double(let rvalue):
                        return .float(lvalue + Float(rvalue))

                    case .float(let rvalue):
                        return .float(lvalue + rvalue)

                    case .int(let rvalue):
                        return .float(lvalue + Float(rvalue))

                    case .int8(let rvalue):
                        return .float(lvalue + Float(rvalue))

                    case .int16(let rvalue):
                        return .float(lvalue + Float(rvalue))

                    case .int32(let rvalue):
                        return .float(lvalue + Float(rvalue))

                    case .int64(let rvalue):
                        return .float(lvalue + Float(rvalue))

                    case .uint(let rvalue):
                        return .float(lvalue + Float(rvalue))

                    case .uint8(let rvalue):
                        return .float(lvalue + Float(rvalue))

                    case .uint16(let rvalue):
                        return .float(lvalue + Float(rvalue))

                    case .uint32(let rvalue):
                        return .float(lvalue + Float(rvalue))

                    case .uint64(let rvalue):
                        return .float(lvalue + Float(rvalue))
                }

            case .int(let lvalue):
                switch y
                {
                    case .double(let rvalue):
                        return .int(lvalue + Int(rvalue))

                    case .float(let rvalue):
                        return .int(lvalue + Int(rvalue))

                    case .int(let rvalue):
                        return .int(lvalue + rvalue)

                    case .int8(let rvalue):
                        return .int(lvalue + Int(rvalue))

                    case .int16(let rvalue):
                        return .int(lvalue + Int(rvalue))

                    case .int32(let rvalue):
                        return .int(lvalue + Int(rvalue))

                    case .int64(let rvalue):
                        return .int(lvalue + Int(rvalue))

                    case .uint(let rvalue):
                        return .int(lvalue + Int(rvalue))

                    case .uint8(let rvalue):
                        return .int(lvalue + Int(rvalue))

                    case .uint16(let rvalue):
                        return .int(lvalue + Int(rvalue))

                    case .uint32(let rvalue):
                        return .int(lvalue + Int(rvalue))

                    case .uint64(let rvalue):
                        return .int(lvalue + Int(rvalue))
                }

            case .int8(let lvalue):
                switch y
                {
                    case .double(let rvalue):
                        return .int8(lvalue + Int8(rvalue))

                    case .float(let rvalue):
                        return .int8(lvalue + Int8(rvalue))

                    case .int(let rvalue):
                        return .int8(lvalue + Int8(rvalue))

                    case .int8(let rvalue):
                        return .int8(lvalue + rvalue)

                    case .int16(let rvalue):
                        return .int8(lvalue + Int8(rvalue))

                    case .int32(let rvalue):
                        return .int8(lvalue + Int8(rvalue))

                    case .int64(let rvalue):
                        return .int8(lvalue + Int8(rvalue))

                    case .uint(let rvalue):
                        return .int8(lvalue + Int8(rvalue))

                    case .uint8(let rvalue):
                        return .int8(lvalue + Int8(rvalue))

                    case .uint16(let rvalue):
                        return .int8(lvalue + Int8(rvalue))

                    case .uint32(let rvalue):
                        return .int8(lvalue + Int8(rvalue))

                    case .uint64(let rvalue):
                        return .int8(lvalue + Int8(rvalue))
                }

            case .int16(let lvalue):
                switch y
                {
                    case .double(let rvalue):
                        return .int16(lvalue + Int16(rvalue))

                    case .float(let rvalue):
                        return .int16(lvalue + Int16(rvalue))

                    case .int(let rvalue):
                        return .int16(lvalue + Int16(rvalue))

                    case .int8(let rvalue):
                        return .int16(lvalue + Int16(rvalue))

                    case .int16(let rvalue):
                        return .int16(lvalue + rvalue)

                    case .int32(let rvalue):
                        return .int16(lvalue + Int16(rvalue))

                    case .int64(let rvalue):
                        return .int16(lvalue + Int16(rvalue))

                    case .uint(let rvalue):
                        return .int16(lvalue + Int16(rvalue))

                    case .uint8(let rvalue):
                        return .int16(lvalue + Int16(rvalue))

                    case .uint16(let rvalue):
                        return .int16(lvalue + Int16(rvalue))

                    case .uint32(let rvalue):
                        return .int16(lvalue + Int16(rvalue))

                    case .uint64(let rvalue):
                        return .int16(lvalue + Int16(rvalue))
                }

            case .int32(let lvalue):
                switch y
                {
                    case .double(let rvalue):
                        return .int32(lvalue + Int32(rvalue))

                    case .float(let rvalue):
                        return .int32(lvalue + Int32(rvalue))

                    case .int(let rvalue):
                        return .int32(lvalue + Int32(rvalue))

                    case .int8(let rvalue):
                        return .int32(lvalue + Int32(rvalue))

                    case .int16(let rvalue):
                        return .int32(lvalue + Int32(rvalue))

                    case .int32(let rvalue):
                        return .int32(lvalue + Int32(rvalue))

                    case .int64(let rvalue):
                        return .int32(lvalue + Int32(rvalue))

                    case .uint(let rvalue):
                        return .int32(lvalue + Int32(rvalue))

                    case .uint8(let rvalue):
                        return .int32(lvalue + Int32(rvalue))

                    case .uint16(let rvalue):
                        return .int32(lvalue + Int32(rvalue))

                    case .uint32(let rvalue):
                        return .int32(lvalue + Int32(rvalue))

                    case .uint64(let rvalue):
                        return .int32(lvalue + Int32(rvalue))
                }

            case .int64(let lvalue):
                switch y
                {
                    case .double(let rvalue):
                        return .int64(lvalue + Int64(rvalue))

                    case .float(let rvalue):
                        return .int64(lvalue + Int64(rvalue))

                    case .int(let rvalue):
                        return .int64(lvalue + Int64(rvalue))

                    case .int8(let rvalue):
                        return .int64(lvalue + Int64(rvalue))

                    case .int16(let rvalue):
                        return .int64(lvalue + Int64(rvalue))

                    case .int32(let rvalue):
                        return .int64(lvalue + Int64(rvalue))

                    case .int64(let rvalue):
                        return .int64(lvalue + rvalue)

                    case .uint(let rvalue):
                        return .int64(lvalue + Int64(rvalue))

                    case .uint8(let rvalue):
                        return .int64(lvalue + Int64(rvalue))

                    case .uint16(let rvalue):
                        return .int64(lvalue + Int64(rvalue))

                    case .uint32(let rvalue):
                        return .int64(lvalue + Int64(rvalue))

                    case .uint64(let rvalue):
                        return .int64(lvalue + Int64(rvalue))
                }

            case .uint(let lvalue):
                switch y
                {
                    case .double(let rvalue):
                        return .uint(lvalue + UInt(rvalue))

                    case .float(let rvalue):
                        return .uint(lvalue + UInt(rvalue))

                    case .int(let rvalue):
                        return .uint(lvalue + UInt(rvalue))

                    case .int8(let rvalue):
                        return .uint(lvalue + UInt(rvalue))

                    case .int16(let rvalue):
                        return .uint(lvalue + UInt(rvalue))

                    case .int32(let rvalue):
                        return .uint(lvalue + UInt(rvalue))

                    case .int64(let rvalue):
                        return .uint(lvalue + UInt(rvalue))

                    case .uint(let rvalue):
                        return .uint(lvalue + rvalue)

                    case .uint8(let rvalue):
                        return .uint(lvalue + UInt(rvalue))

                    case .uint16(let rvalue):
                        return .uint(lvalue + UInt(rvalue))

                    case .uint32(let rvalue):
                        return .uint(lvalue + UInt(rvalue))

                    case .uint64(let rvalue):
                        return .uint(lvalue + UInt(rvalue))
                }

            case .uint8(let lvalue):
                switch y
                {
                    case .double(let rvalue):
                        return .uint8(lvalue + UInt8(rvalue))

                    case .float(let rvalue):
                        return .uint8(lvalue + UInt8(rvalue))

                    case .int(let rvalue):
                        return .uint8(lvalue + UInt8(rvalue))

                    case .int8(let rvalue):
                        return .uint8(lvalue + UInt8(rvalue))

                    case .int16(let rvalue):
                        return .uint8(lvalue + UInt8(rvalue))

                    case .int32(let rvalue):
                        return .uint8(lvalue + UInt8(rvalue))

                    case .int64(let rvalue):
                        return .uint8(lvalue + UInt8(rvalue))

                    case .uint(let rvalue):
                        return .uint8(lvalue + UInt8(rvalue))

                    case .uint8(let rvalue):
                        return .uint8(lvalue + rvalue)

                    case .uint16(let rvalue):
                        return .uint8(lvalue + UInt8(rvalue))

                    case .uint32(let rvalue):
                        return .uint8(lvalue + UInt8(rvalue))

                    case .uint64(let rvalue):
                        return .uint8(lvalue + UInt8(rvalue))
                }

            case .uint16(let lvalue):
                switch y
                {
                    case .double(let rvalue):
                        return .uint16(lvalue + UInt16(rvalue))

                    case .float(let rvalue):
                        return .uint16(lvalue + UInt16(rvalue))

                    case .int(let rvalue):
                        return .uint16(lvalue + UInt16(rvalue))

                    case .int8(let rvalue):
                        return .uint16(lvalue + UInt16(rvalue))

                    case .int16(let rvalue):
                        return .uint16(lvalue + UInt16(rvalue))

                    case .int32(let rvalue):
                        return .uint16(lvalue + UInt16(rvalue))

                    case .int64(let rvalue):
                        return .uint16(lvalue + UInt16(rvalue))

                    case .uint(let rvalue):
                        return .uint16(lvalue + UInt16(rvalue))

                    case .uint8(let rvalue):
                        return .uint16(lvalue + UInt16(rvalue))

                    case .uint16(let rvalue):
                        return .uint16(lvalue + rvalue)

                    case .uint32(let rvalue):
                        return .uint16(lvalue + UInt16(rvalue))

                    case .uint64(let rvalue):
                        return .uint16(lvalue + UInt16(rvalue))
                }

            case .uint32(let lvalue):
                switch y
                {
                    case .double(let rvalue):
                        return .uint32(lvalue + UInt32(rvalue))

                    case .float(let rvalue):
                        return .uint32(lvalue + UInt32(rvalue))

                    case .int(let rvalue):
                        return .uint32(lvalue + UInt32(rvalue))

                    case .int8(let rvalue):
                        return .uint32(lvalue + UInt32(rvalue))

                    case .int16(let rvalue):
                        return .uint32(lvalue + UInt32(rvalue))

                    case .int32(let rvalue):
                        return .uint32(lvalue + UInt32(rvalue))

                    case .int64(let rvalue):
                        return .uint32(lvalue + UInt32(rvalue))

                    case .uint(let rvalue):
                        return .uint32(lvalue + UInt32(rvalue))

                    case .uint8(let rvalue):
                        return .uint32(lvalue + UInt32(rvalue))

                    case .uint16(let rvalue):
                        return .uint32(lvalue + UInt32(rvalue))

                    case .uint32(let rvalue):
                        return .uint32(lvalue + rvalue)

                    case .uint64(let rvalue):
                        return .uint32(lvalue + UInt32(rvalue))
                }

            case .uint64(let lvalue):
                switch y
                {
                    case .double(let rvalue):
                        return .uint64(lvalue + UInt64(rvalue))

                    case .float(let rvalue):
                        return .uint64(lvalue + UInt64(rvalue))

                    case .int(let rvalue):
                        return .uint64(lvalue + UInt64(rvalue))

                    case .int8(let rvalue):
                        return .uint64(lvalue + UInt64(rvalue))

                    case .int16(let rvalue):
                        return .uint64(lvalue + UInt64(rvalue))

                    case .int32(let rvalue):
                        return .uint64(lvalue + UInt64(rvalue))

                    case .int64(let rvalue):
                        return .uint64(lvalue + UInt64(rvalue))

                    case .uint(let rvalue):
                        return .uint64(lvalue + UInt64(rvalue))

                    case .uint8(let rvalue):
                        return .uint64(lvalue + UInt64(rvalue))

                    case .uint16(let rvalue):
                        return .uint64(lvalue + UInt64(rvalue))

                    case .uint32(let rvalue):
                        return .uint64(lvalue + UInt64(rvalue))

                    case .uint64(let rvalue):
                        return .uint64(lvalue + rvalue)
                }
        }
    }

    public static func -(_ x: Number, y: Number) -> Number
    {
        switch x
        {
            case .double(let lvalue):
                switch y
                {
                    case .double(let rvalue):
                        return .double(lvalue - rvalue)

                    case .float(let rvalue):
                        return .double(lvalue - Double(rvalue))

                    case .int(let rvalue):
                        return .double(lvalue - Double(rvalue))

                    case .int8(let rvalue):
                        return .double(lvalue - Double(rvalue))

                    case .int16(let rvalue):
                        return .double(lvalue - Double(rvalue))

                    case .int32(let rvalue):
                        return .double(lvalue - Double(rvalue))

                    case .int64(let rvalue):
                        return .double(lvalue - Double(rvalue))

                    case .uint(let rvalue):
                        return .double(lvalue - Double(rvalue))

                    case .uint8(let rvalue):
                        return .double(lvalue - Double(rvalue))

                    case .uint16(let rvalue):
                        return .double(lvalue - Double(rvalue))

                    case .uint32(let rvalue):
                        return .double(lvalue - Double(rvalue))

                    case .uint64(let rvalue):
                        return .double(lvalue - Double(rvalue))
                }

            case .float(let lvalue):
                switch y
                {
                    case .double(let rvalue):
                        return .float(lvalue - Float(rvalue))

                    case .float(let rvalue):
                        return .float(lvalue - rvalue)

                    case .int(let rvalue):
                        return .float(lvalue - Float(rvalue))

                    case .int8(let rvalue):
                        return .float(lvalue - Float(rvalue))

                    case .int16(let rvalue):
                        return .float(lvalue - Float(rvalue))

                    case .int32(let rvalue):
                        return .float(lvalue - Float(rvalue))

                    case .int64(let rvalue):
                        return .float(lvalue - Float(rvalue))

                    case .uint(let rvalue):
                        return .float(lvalue - Float(rvalue))

                    case .uint8(let rvalue):
                        return .float(lvalue - Float(rvalue))

                    case .uint16(let rvalue):
                        return .float(lvalue - Float(rvalue))

                    case .uint32(let rvalue):
                        return .float(lvalue - Float(rvalue))

                    case .uint64(let rvalue):
                        return .float(lvalue - Float(rvalue))
                }

            case .int(let lvalue):
                switch y
                {
                    case .double(let rvalue):
                        return .int(lvalue - Int(rvalue))

                    case .float(let rvalue):
                        return .int(lvalue - Int(rvalue))

                    case .int(let rvalue):
                        return .int(lvalue - rvalue)

                    case .int8(let rvalue):
                        return .int(lvalue - Int(rvalue))

                    case .int16(let rvalue):
                        return .int(lvalue - Int(rvalue))

                    case .int32(let rvalue):
                        return .int(lvalue - Int(rvalue))

                    case .int64(let rvalue):
                        return .int(lvalue - Int(rvalue))

                    case .uint(let rvalue):
                        return .int(lvalue - Int(rvalue))

                    case .uint8(let rvalue):
                        return .int(lvalue - Int(rvalue))

                    case .uint16(let rvalue):
                        return .int(lvalue - Int(rvalue))

                    case .uint32(let rvalue):
                        return .int(lvalue - Int(rvalue))

                    case .uint64(let rvalue):
                        return .int(lvalue - Int(rvalue))
                }

            case .int8(let lvalue):
                switch y
                {
                    case .double(let rvalue):
                        return .int8(lvalue - Int8(rvalue))

                    case .float(let rvalue):
                        return .int8(lvalue - Int8(rvalue))

                    case .int(let rvalue):
                        return .int8(lvalue - Int8(rvalue))

                    case .int8(let rvalue):
                        return .int8(lvalue - rvalue)

                    case .int16(let rvalue):
                        return .int8(lvalue - Int8(rvalue))

                    case .int32(let rvalue):
                        return .int8(lvalue - Int8(rvalue))

                    case .int64(let rvalue):
                        return .int8(lvalue - Int8(rvalue))

                    case .uint(let rvalue):
                        return .int8(lvalue - Int8(rvalue))

                    case .uint8(let rvalue):
                        return .int8(lvalue - Int8(rvalue))

                    case .uint16(let rvalue):
                        return .int8(lvalue - Int8(rvalue))

                    case .uint32(let rvalue):
                        return .int8(lvalue - Int8(rvalue))

                    case .uint64(let rvalue):
                        return .int8(lvalue - Int8(rvalue))
                }

            case .int16(let lvalue):
                switch y
                {
                    case .double(let rvalue):
                        return .int16(lvalue - Int16(rvalue))

                    case .float(let rvalue):
                        return .int16(lvalue - Int16(rvalue))

                    case .int(let rvalue):
                        return .int16(lvalue - Int16(rvalue))

                    case .int8(let rvalue):
                        return .int16(lvalue - Int16(rvalue))

                    case .int16(let rvalue):
                        return .int16(lvalue - rvalue)

                    case .int32(let rvalue):
                        return .int16(lvalue - Int16(rvalue))

                    case .int64(let rvalue):
                        return .int16(lvalue - Int16(rvalue))

                    case .uint(let rvalue):
                        return .int16(lvalue - Int16(rvalue))

                    case .uint8(let rvalue):
                        return .int16(lvalue - Int16(rvalue))

                    case .uint16(let rvalue):
                        return .int16(lvalue - Int16(rvalue))

                    case .uint32(let rvalue):
                        return .int16(lvalue - Int16(rvalue))

                    case .uint64(let rvalue):
                        return .int16(lvalue - Int16(rvalue))
                }

            case .int32(let lvalue):
                switch y
                {
                    case .double(let rvalue):
                        return .int32(lvalue - Int32(rvalue))

                    case .float(let rvalue):
                        return .int32(lvalue - Int32(rvalue))

                    case .int(let rvalue):
                        return .int32(lvalue - Int32(rvalue))

                    case .int8(let rvalue):
                        return .int32(lvalue - Int32(rvalue))

                    case .int16(let rvalue):
                        return .int32(lvalue - Int32(rvalue))

                    case .int32(let rvalue):
                        return .int32(lvalue - Int32(rvalue))

                    case .int64(let rvalue):
                        return .int32(lvalue - Int32(rvalue))

                    case .uint(let rvalue):
                        return .int32(lvalue - Int32(rvalue))

                    case .uint8(let rvalue):
                        return .int32(lvalue - Int32(rvalue))

                    case .uint16(let rvalue):
                        return .int32(lvalue - Int32(rvalue))

                    case .uint32(let rvalue):
                        return .int32(lvalue - Int32(rvalue))

                    case .uint64(let rvalue):
                        return .int32(lvalue - Int32(rvalue))
                }

            case .int64(let lvalue):
                switch y
                {
                    case .double(let rvalue):
                        return .int64(lvalue - Int64(rvalue))

                    case .float(let rvalue):
                        return .int64(lvalue - Int64(rvalue))

                    case .int(let rvalue):
                        return .int64(lvalue - Int64(rvalue))

                    case .int8(let rvalue):
                        return .int64(lvalue - Int64(rvalue))

                    case .int16(let rvalue):
                        return .int64(lvalue - Int64(rvalue))

                    case .int32(let rvalue):
                        return .int64(lvalue - Int64(rvalue))

                    case .int64(let rvalue):
                        return .int64(lvalue - rvalue)

                    case .uint(let rvalue):
                        return .int64(lvalue - Int64(rvalue))

                    case .uint8(let rvalue):
                        return .int64(lvalue - Int64(rvalue))

                    case .uint16(let rvalue):
                        return .int64(lvalue - Int64(rvalue))

                    case .uint32(let rvalue):
                        return .int64(lvalue - Int64(rvalue))

                    case .uint64(let rvalue):
                        return .int64(lvalue - Int64(rvalue))
                }

            case .uint(let lvalue):
                switch y
                {
                    case .double(let rvalue):
                        return .uint(lvalue - UInt(rvalue))

                    case .float(let rvalue):
                        return .uint(lvalue - UInt(rvalue))

                    case .int(let rvalue):
                        return .uint(lvalue - UInt(rvalue))

                    case .int8(let rvalue):
                        return .uint(lvalue - UInt(rvalue))

                    case .int16(let rvalue):
                        return .uint(lvalue - UInt(rvalue))

                    case .int32(let rvalue):
                        return .uint(lvalue - UInt(rvalue))

                    case .int64(let rvalue):
                        return .uint(lvalue - UInt(rvalue))

                    case .uint(let rvalue):
                        return .uint(lvalue - rvalue)

                    case .uint8(let rvalue):
                        return .uint(lvalue - UInt(rvalue))

                    case .uint16(let rvalue):
                        return .uint(lvalue - UInt(rvalue))

                    case .uint32(let rvalue):
                        return .uint(lvalue - UInt(rvalue))

                    case .uint64(let rvalue):
                        return .uint(lvalue - UInt(rvalue))
                }

            case .uint8(let lvalue):
                switch y
                {
                    case .double(let rvalue):
                        return .uint8(lvalue - UInt8(rvalue))

                    case .float(let rvalue):
                        return .uint8(lvalue - UInt8(rvalue))

                    case .int(let rvalue):
                        return .uint8(lvalue - UInt8(rvalue))

                    case .int8(let rvalue):
                        return .uint8(lvalue - UInt8(rvalue))

                    case .int16(let rvalue):
                        return .uint8(lvalue - UInt8(rvalue))

                    case .int32(let rvalue):
                        return .uint8(lvalue - UInt8(rvalue))

                    case .int64(let rvalue):
                        return .uint8(lvalue - UInt8(rvalue))

                    case .uint(let rvalue):
                        return .uint8(lvalue - UInt8(rvalue))

                    case .uint8(let rvalue):
                        return .uint8(lvalue - rvalue)

                    case .uint16(let rvalue):
                        return .uint8(lvalue - UInt8(rvalue))

                    case .uint32(let rvalue):
                        return .uint8(lvalue - UInt8(rvalue))

                    case .uint64(let rvalue):
                        return .uint8(lvalue - UInt8(rvalue))
                }

            case .uint16(let lvalue):
                switch y
                {
                    case .double(let rvalue):
                        return .uint16(lvalue - UInt16(rvalue))

                    case .float(let rvalue):
                        return .uint16(lvalue - UInt16(rvalue))

                    case .int(let rvalue):
                        return .uint16(lvalue - UInt16(rvalue))

                    case .int8(let rvalue):
                        return .uint16(lvalue - UInt16(rvalue))

                    case .int16(let rvalue):
                        return .uint16(lvalue - UInt16(rvalue))

                    case .int32(let rvalue):
                        return .uint16(lvalue - UInt16(rvalue))

                    case .int64(let rvalue):
                        return .uint16(lvalue - UInt16(rvalue))

                    case .uint(let rvalue):
                        return .uint16(lvalue - UInt16(rvalue))

                    case .uint8(let rvalue):
                        return .uint16(lvalue - UInt16(rvalue))

                    case .uint16(let rvalue):
                        return .uint16(lvalue - rvalue)

                    case .uint32(let rvalue):
                        return .uint16(lvalue - UInt16(rvalue))

                    case .uint64(let rvalue):
                        return .uint16(lvalue - UInt16(rvalue))
                }

            case .uint32(let lvalue):
                switch y
                {
                    case .double(let rvalue):
                        return .uint32(lvalue - UInt32(rvalue))

                    case .float(let rvalue):
                        return .uint32(lvalue - UInt32(rvalue))

                    case .int(let rvalue):
                        return .uint32(lvalue - UInt32(rvalue))

                    case .int8(let rvalue):
                        return .uint32(lvalue - UInt32(rvalue))

                    case .int16(let rvalue):
                        return .uint32(lvalue - UInt32(rvalue))

                    case .int32(let rvalue):
                        return .uint32(lvalue - UInt32(rvalue))

                    case .int64(let rvalue):
                        return .uint32(lvalue - UInt32(rvalue))

                    case .uint(let rvalue):
                        return .uint32(lvalue - UInt32(rvalue))

                    case .uint8(let rvalue):
                        return .uint32(lvalue - UInt32(rvalue))

                    case .uint16(let rvalue):
                        return .uint32(lvalue - UInt32(rvalue))

                    case .uint32(let rvalue):
                        return .uint32(lvalue - rvalue)

                    case .uint64(let rvalue):
                        return .uint32(lvalue - UInt32(rvalue))
                }

            case .uint64(let lvalue):
                switch y
                {
                    case .double(let rvalue):
                        return .uint64(lvalue - UInt64(rvalue))

                    case .float(let rvalue):
                        return .uint64(lvalue - UInt64(rvalue))

                    case .int(let rvalue):
                        return .uint64(lvalue - UInt64(rvalue))

                    case .int8(let rvalue):
                        return .uint64(lvalue - UInt64(rvalue))

                    case .int16(let rvalue):
                        return .uint64(lvalue - UInt64(rvalue))

                    case .int32(let rvalue):
                        return .uint64(lvalue - UInt64(rvalue))

                    case .int64(let rvalue):
                        return .uint64(lvalue - UInt64(rvalue))

                    case .uint(let rvalue):
                        return .uint64(lvalue - UInt64(rvalue))

                    case .uint8(let rvalue):
                        return .uint64(lvalue - UInt64(rvalue))

                    case .uint16(let rvalue):
                        return .uint64(lvalue - UInt64(rvalue))

                    case .uint32(let rvalue):
                        return .uint64(lvalue - UInt64(rvalue))

                    case .uint64(let rvalue):
                        return .uint64(lvalue - rvalue)
                }
        }
    }
}
