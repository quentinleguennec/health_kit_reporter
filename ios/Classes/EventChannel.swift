//
//  EventChannel.swift
//  health_kit_reporter
//
//  Created by Kachalov, Victor on 11.04.21.
//

import Foundation

enum EventChannel: String, CaseIterable {
    case observerQuery = "health_kit_reporter_event_channel_observer_query"
    case statisticsCollectionQuery = "health_kit_reporter_event_channel_statistics_collection_query"
    case activitySummaryQuery = "health_kit_reporter_event_channel_query_activity_summary"
    case anchoredObjectQuery1 = "health_kit_reporter_event_channel_anchored_object_query_1"
    case anchoredObjectQuery2 = "health_kit_reporter_event_channel_anchored_object_query_2"
    case anchoredObjectQuery3 = "health_kit_reporter_event_channel_anchored_object_query_3"
    case anchoredObjectQuery4 = "health_kit_reporter_event_channel_anchored_object_query_4"
    case anchoredObjectQuery5 = "health_kit_reporter_event_channel_anchored_object_query_5"
    case heartbeatSeriesQuery = "health_kit_reporter_event_channel_heartbeat_series_query"
    case workoutRouteQuery = "health_kit_reporter_event_channel_workout_route_query"
    
    func combinedWith(identifier: String) -> String {
        "\(self.rawValue)_\(identifier)"
    }
}
