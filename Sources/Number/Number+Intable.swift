//
//  Number+Intable.swift
//
//
//  Created by Dr. Brandon Wiley on 2/26/24.
//

import Foundation

import Datable

extension Number
{
    public func toInt() throws -> Int
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
