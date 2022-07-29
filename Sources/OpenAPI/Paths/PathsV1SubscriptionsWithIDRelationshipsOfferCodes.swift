// Generated by Create API
// https://github.com/CreateAPI/CreateAPI
//
// swiftlint:disable all

import Foundation
import URLQueryEncoder

extension APIEndpoint.V1.Subscriptions.WithID.Relationships {
	public var offerCodes: OfferCodes {
		OfferCodes(path: path + "/offerCodes")
	}

	public struct OfferCodes {
		/// Path: `/v1/subscriptions/{id}/relationships/offerCodes`
		public let path: String
	}
}