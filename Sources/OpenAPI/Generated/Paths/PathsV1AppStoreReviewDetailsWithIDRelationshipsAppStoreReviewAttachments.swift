// Generated by Create API
// https://github.com/CreateAPI/CreateAPI
//
// swiftlint:disable all

import Foundation
import URLQueryEncoder

extension APIEndpoint.V1.AppStoreReviewDetails.WithID.Relationships {
	public var appStoreReviewAttachments: AppStoreReviewAttachments {
		AppStoreReviewAttachments(path: path + "/appStoreReviewAttachments")
	}

	public struct AppStoreReviewAttachments {
		/// Path: `/v1/appStoreReviewDetails/{id}/relationships/appStoreReviewAttachments`
		public let path: String
	}
}