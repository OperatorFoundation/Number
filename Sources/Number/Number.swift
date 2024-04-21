//
//  Number.swift
//  
//
//  Created by Dr. Brandon Wiley on 2/26/24.
//

import Foundation

import Text

public enum NumberType: UInt8
{
    case int8
    case int16
    case int32
    case int64
    case int
    case uint8
    case uint16
    case uint32
    case uint64
    case uint
    case float
    case double
}

public enum Number: NumberProtocol
{
    case int8(Int8)
    case int16(Int16)
    case int32(Int32)
    case int64(Int64)
    case int(Int)
    case uint8(UInt8)
    case uint16(UInt16)
    case uint32(UInt32)
    case uint64(UInt64)
    case uint(UInt)
    case float(Float)
    case double(Double)

    public init?(data: Data)
    {
        guard data.count > 1 else
        {
            return nil
        }

        let typeByte = data[0]
        let rest = Data(data[1...])

        guard let type = NumberType(rawValue: typeByte) else
        {
            return nil
        }

        self.init(type: type, data: rest)
    }

    public init?(type: NumberType, data: Data)
    {
        switch type
        {
            case .double:
                guard let value = Double(data: data) else
                {
                    return nil
                }

                self = .double(value)

            case .float:
                guard let value = Float(data: data) else
                {
                    return nil
                }

                self = .float(value)

            case .int:
                guard let value = Int(data: data) else
                {
                    return nil
                }

                self = .int(value)

            case .int8:
                guard let value = Int8(data: data) else
                {
                    return nil
                }

                self = .int8(value)

            case .int16:
                guard let value = Int16(data: data) else
                {
                    return nil
                }

                self = .int16(value)

            case .int32:
                guard let value = Int32(data: data) else
                {
                    return nil
                }

                self = .int32(value)

            case .int64:
                guard let value = Int64(data: data) else
                {
                    return nil
                }

                self = .int64(value)

            case .uint:
                let value = UInt(data: data)

                self = .uint(value)

            case .uint8:
                let value = UInt8(data: data)

                self = .uint8(value)

            case .uint16:
                let value = UInt16(data: data)

                self = .uint16(value)

            case .uint32:
                let value = UInt32(data: data)

                self = .uint32(value)

            case .uint64:
                let value = UInt64(data: data)

                self = .uint64(value)
        }
    }

    public var data: Data
    {
        switch self
        {
            case .int(let value):
                return value.data

            case .int8(let value):
                return value.data

            case .int16(let value):
                return value.data

            case .int32(let value):
                return value.data

            case .int64(let value):
                return value.data

            case .uint(let value):
                return value.data

            case .uint8(let value):
                return value.data

            case .uint16(let value):
                return value.data

            case .uint32(let value):
                return value.data

            case .uint64(let value):
                return value.data

            case .float(let value):
                return value.data

            case .double(let value):
                return value.data
        }

    }

    public func toText() -> Text
    {
        switch self
        {
            case .double(let rvalue):
                return rvalue.string.text

            case .float(let rvalue):
                return String(rvalue).text

            case .int(let rvalue):
                return rvalue.string.text

            case .int8(let rvalue):
                return rvalue.string.text

            case .int16(let rvalue):
                return rvalue.string.text

            case .int32(let rvalue):
                return rvalue.string.text

            case .int64(let rvalue):
                return rvalue.string.text

            case .uint(let rvalue):
                return rvalue.string.text

            case .uint8(let rvalue):
                return rvalue.string.text

            case .uint16(let rvalue):
                return rvalue.string.text

            case .uint32(let rvalue):
                return rvalue.string.text

            case .uint64(let rvalue):
                return rvalue.string.text
        }

    }

    public func to(_ type: NumberType) throws -> Int
    {
        switch self
        {
            case .double(let value):
                guard let value = value.int else
                {
                    throw NumberError.conversionFailed
                }

                return value

            case .float(let value):
                guard let value = value.int else
                {
                    throw NumberError.conversionFailed
                }

                return value

            case .int(let value):
                return value

            case .int8(let value):
                guard let value = value.int else
                {
                    throw NumberError.conversionFailed
                }

                return value

            case .int16(let value):
                guard let value = value.int else
                {
                    throw NumberError.conversionFailed
                }

                return value

            case .int32(let value):
                guard let value = value.int else
                {
                    throw NumberError.conversionFailed
                }

                return value

            case .int64(let value):
                guard let value = value.int else
                {
                    throw NumberError.conversionFailed
                }

                return value

            case .uint(let value):
                guard let value = value.int else
                {
                    throw NumberError.conversionFailed
                }

                return value

            case .uint8(let value):
                guard let value = value.int else
                {
                    throw NumberError.conversionFailed
                }

                return value

            case .uint16(let value):
                guard let value = value.int else
                {
                    throw NumberError.conversionFailed
                }

                return value

            case .uint32(let value):
                guard let value = value.int else
                {
                    throw NumberError.conversionFailed
                }

                return value

            case .uint64(let value):
                guard let value = value.int else
                {
                    throw NumberError.conversionFailed
                }

                return value
        }
    }

}

public enum NumberError: Error
{
    case conversionFailed
}
