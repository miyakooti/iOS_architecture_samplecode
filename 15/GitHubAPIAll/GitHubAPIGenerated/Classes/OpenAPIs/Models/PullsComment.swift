//
// PullsComment.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation



public struct PullsComment: Codable {

    public var links: Any?
    public var body: String?
    public var commitId: String?
    /** ISO 8601 format: YYYY-MM-DDTHH:MM:SSZ */
    public var createdAt: String?
    public var _id: Int?
    public var path: String?
    public var position: Int?
    /** ISO 8601 format: YYYY-MM-DDTHH:MM:SSZ */
    public var updatedAt: String?
    public var url: String?
    public var user: Any?

    public init(links: Any?, body: String?, commitId: String?, createdAt: String?, _id: Int?, path: String?, position: Int?, updatedAt: String?, url: String?, user: Any?) {
        self.links = links
        self.body = body
        self.commitId = commitId
        self.createdAt = createdAt
        self._id = _id
        self.path = path
        self.position = position
        self.updatedAt = updatedAt
        self.url = url
        self.user = user
    }

    public enum CodingKeys: String, CodingKey { 
        case links = "_links"
        case body
        case commitId = "commit_id"
        case createdAt = "created_at"
        case _id = "id"
        case path
        case position
        case updatedAt = "updated_at"
        case url
        case user
    }


}

