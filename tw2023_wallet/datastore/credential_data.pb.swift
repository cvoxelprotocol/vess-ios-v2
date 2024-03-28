// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: credential_data.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

struct Datastore_CredentialData {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var id: String = String()

  var format: String = String()

  var credential: String = String()

  var cNonce: String = String()

  var cNonceExpiresIn: Int32 = 0

  var iss: String = String()

  var iat: Int64 = 0

  var exp: Int64 = 0

  var type: String = String()

  var accessToken: String = String()

  var credentialIssuerMetadata: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

#if swift(>=5.5) && canImport(_Concurrency)
extension Datastore_CredentialData: @unchecked Sendable {}
#endif  // swift(>=5.5) && canImport(_Concurrency)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "datastore"

extension Datastore_CredentialData: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".CredentialData"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "id"),
    2: .same(proto: "format"),
    3: .same(proto: "credential"),
    4: .same(proto: "cNonce"),
    5: .same(proto: "cNonceExpiresIn"),
    6: .same(proto: "iss"),
    7: .same(proto: "iat"),
    8: .same(proto: "exp"),
    9: .same(proto: "type"),
    10: .same(proto: "accessToken"),
    11: .same(proto: "credentialIssuerMetadata"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.id) }()
      case 2: try { try decoder.decodeSingularStringField(value: &self.format) }()
      case 3: try { try decoder.decodeSingularStringField(value: &self.credential) }()
      case 4: try { try decoder.decodeSingularStringField(value: &self.cNonce) }()
      case 5: try { try decoder.decodeSingularInt32Field(value: &self.cNonceExpiresIn) }()
      case 6: try { try decoder.decodeSingularStringField(value: &self.iss) }()
      case 7: try { try decoder.decodeSingularInt64Field(value: &self.iat) }()
      case 8: try { try decoder.decodeSingularInt64Field(value: &self.exp) }()
      case 9: try { try decoder.decodeSingularStringField(value: &self.type) }()
      case 10: try { try decoder.decodeSingularStringField(value: &self.accessToken) }()
      case 11: try { try decoder.decodeSingularStringField(value: &self.credentialIssuerMetadata) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.id.isEmpty {
      try visitor.visitSingularStringField(value: self.id, fieldNumber: 1)
    }
    if !self.format.isEmpty {
      try visitor.visitSingularStringField(value: self.format, fieldNumber: 2)
    }
    if !self.credential.isEmpty {
      try visitor.visitSingularStringField(value: self.credential, fieldNumber: 3)
    }
    if !self.cNonce.isEmpty {
      try visitor.visitSingularStringField(value: self.cNonce, fieldNumber: 4)
    }
    if self.cNonceExpiresIn != 0 {
      try visitor.visitSingularInt32Field(value: self.cNonceExpiresIn, fieldNumber: 5)
    }
    if !self.iss.isEmpty {
      try visitor.visitSingularStringField(value: self.iss, fieldNumber: 6)
    }
    if self.iat != 0 {
      try visitor.visitSingularInt64Field(value: self.iat, fieldNumber: 7)
    }
    if self.exp != 0 {
      try visitor.visitSingularInt64Field(value: self.exp, fieldNumber: 8)
    }
    if !self.type.isEmpty {
      try visitor.visitSingularStringField(value: self.type, fieldNumber: 9)
    }
    if !self.accessToken.isEmpty {
      try visitor.visitSingularStringField(value: self.accessToken, fieldNumber: 10)
    }
    if !self.credentialIssuerMetadata.isEmpty {
      try visitor.visitSingularStringField(value: self.credentialIssuerMetadata, fieldNumber: 11)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Datastore_CredentialData, rhs: Datastore_CredentialData) -> Bool {
    if lhs.id != rhs.id {return false}
    if lhs.format != rhs.format {return false}
    if lhs.credential != rhs.credential {return false}
    if lhs.cNonce != rhs.cNonce {return false}
    if lhs.cNonceExpiresIn != rhs.cNonceExpiresIn {return false}
    if lhs.iss != rhs.iss {return false}
    if lhs.iat != rhs.iat {return false}
    if lhs.exp != rhs.exp {return false}
    if lhs.type != rhs.type {return false}
    if lhs.accessToken != rhs.accessToken {return false}
    if lhs.credentialIssuerMetadata != rhs.credentialIssuerMetadata {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}