//
// List.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

internal struct List: Sendable, Codable, ParameterConvertible {

    internal private(set) var _123list: String?

    internal init(_123list: String? = nil) {
        self._123list = _123list
    }

    internal enum CodingKeys: String, CodingKey, CaseIterable {
        case _123list = "123-list"
    }

    // Encodable protocol methods

    internal func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(_123list, forKey: ._123list)
    }
}

