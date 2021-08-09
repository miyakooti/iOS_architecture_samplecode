//
// Languages.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation



public struct Languages: Codable {


    public var additionalProperties: [String:Int] = [:]

    public subscript(key: String) -> Int? {
        get {
            if let value = additionalProperties[key] {
                return value
            }
            return nil
        }

        set {
            additionalProperties[key] = newValue
        }
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {

        var container = encoder.container(keyedBy: String.self)

        try container.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: String.self)

        var nonAdditionalPropertyKeys = Set<String>()
        additionalProperties = try container.decodeMap(Int.self, excludedKeys: nonAdditionalPropertyKeys)
    }



}

