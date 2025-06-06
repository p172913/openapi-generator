//
// Category.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

@objcMembers public class Category: NSObject, Codable, ParameterConvertible {

    public var _id: Int64?
    public var _idNum: NSNumber? {
        get {
            return _id as NSNumber?
        }
    }
    public var name: String? = "default-name"

    public init(_id: Int64? = nil, name: String? = "default-name") {
        self._id = _id
        self.name = name
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case _id = "id"
        case name
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(_id, forKey: ._id)
        try container.encode(name, forKey: .name)
    }
}

