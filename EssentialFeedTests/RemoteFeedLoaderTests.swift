//
//  RemoteFeedLoaderTests.swift
//  EssentialFeedTests
//
//  Created by Zeynal Zeynalov on 27.06.23.
//

import XCTest

class RemoteFeedLoader {

}

class HTTPClient {
    var requestedURL: URL?
}

final class RemoteFeedLoaderTests: XCTestCase {

    func test_init_doesNotRequestDataFromURL() {
        let client = HTTPClient()
        _ = RemoteFeedLoader()


        XCTAssertNil(client.requestedURL)
    }
}
