TRUNCATE TABLE `ADA_REFERENCE_DATA`;

INSERT INTO `ADA_REFERENCE_DATA` (`ID`, `TYPE`, `VALUE`, `SORT_ORDER`, `IS_ACTIVE`, `CREATED_BY`, `CREATED_ON`, `MODIFIED_BY`, `MODIFIED_ON`) VALUES
-- Ids 1 - 4 for PROJECT_STATUS
(1, 'PROJECT_STATUS', 'To Be started', 1, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(2, 'PROJECT_STATUS', 'In Progress', 2, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(3, 'PROJECT_STATUS', 'Completed', 3, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(4, 'PROJECT_STATUS', 'Cancelled', 4, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),

-- Ids 51 - 53 for PRIVACY_RATING
(51, 'PRIVACY_RATING', 'Public', 1, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(52, 'PRIVACY_RATING', 'Restricted', 2, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(53, 'PRIVACY_RATING', 'Private', 3, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),

-- Ids 101 - 104 for TEAM_MEMBER_TYPE
(101, 'TEAM_MEMBER_TYPE', 'Architect', 1, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(102, 'TEAM_MEMBER_TYPE', 'TDM', 2, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(103, 'TEAM_MEMBER_TYPE', 'Lead Developer', 3, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(104, 'TEAM_MEMBER_TYPE', 'Developer', 4, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),

-- Ids 151 - 154 for RECORD_TYPE
(151, 'RECORD_TYPE', 'Reference Table', 3, b'1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(152, 'RECORD_TYPE', 'Mapping Table', 2, b'1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(153, 'RECORD_TYPE', 'Data Table', 1, b'1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(154, 'RECORD_TYPE', 'Other', 4, b'1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),

-- Ids 201 - 214 for EVENT_HISTORY_TYPE
(201, 'EVENT_HISTORY_TYPE', 'Created Project', 1, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(202, 'EVENT_HISTORY_TYPE', 'Status Change', 2, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(203, 'EVENT_HISTORY_TYPE', 'Updated Project Details', 3, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(204, 'EVENT_HISTORY_TYPE', 'Updated Team Member', 4, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(205, 'EVENT_HISTORY_TYPE', 'Added Team Member', 5, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(206, 'EVENT_HISTORY_TYPE', 'Added Section', 7, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(207, 'EVENT_HISTORY_TYPE', 'Updated Section', 8, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(210, 'EVENT_HISTORY_TYPE', 'Removed Team Member', 6, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(211, 'EVENT_HISTORY_TYPE', 'Removed Section', 9, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(213, 'EVENT_HISTORY_TYPE', 'Uploaded Document', 13, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(214, 'EVENT_HISTORY_TYPE', 'Exported Document', 14, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(215, 'EVENT_HISTORY_TYPE', 'Updated Prefixes', 15, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(216, 'EVENT_HISTORY_TYPE', 'Updated Introduction', 16, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),

-- Ids 251 - 256 for RELATED_RECORD_TYPE
(251, 'RELATED_RECORD_TYPE', 'Project', 1, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(252, 'RELATED_RECORD_TYPE', 'Client', 2, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(254, 'RELATED_RECORD_TYPE', 'Team Member', 4, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(255, 'RELATED_RECORD_TYPE', 'Section', 5, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(256, 'RELATED_RECORD_TYPE', 'Document', 6, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(257, 'RELATED_RECORD_TYPE', 'Prefixes', 7, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(258, 'RELATED_RECORD_TYPE', 'Introduction', 8, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(259, 'RELATED_RECORD_TYPE', 'Record Type', 9, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(260, 'RELATED_RECORD_TYPE', 'Groups', 10, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(261, 'RELATED_RECORD_TYPE', 'Architecture Overview', 11, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(262, 'RELATED_RECORD_TYPE', 'Appian Platform Project', 12, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(263, 'RELATED_RECORD_TYPE', 'Custom', 13, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(264, 'RELATED_RECORD_TYPE', 'Solution Architecture', 14, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(265, 'RELATED_RECORD_TYPE', 'Integrations', 15, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(266, 'RELATED_RECORD_TYPE', 'Whole Document', 16, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(267, 'RELATED_RECORD_TYPE', 'Connected Systems', 17, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(268, 'RELATED_RECORD_TYPE', 'Mobile', 18, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(269, 'RELATED_RECORD_TYPE', 'Data Types', 19, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),

-- Ids 301 - 312 for SECTION_TYPE
(301, 'SECTION_TYPE', 'Custom', 1, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(302, 'SECTION_TYPE', 'Document Management', 2, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(303, 'SECTION_TYPE', 'Reports', 3, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(304, 'SECTION_TYPE', 'Appendix', 4, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(305, 'SECTION_TYPE', 'Process Architecture', 5, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(306, 'SECTION_TYPE', 'Introduction', 6, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(307, 'SECTION_TYPE', 'Architecture Overview', 7, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(308, 'SECTION_TYPE', 'Platform Overview', 8, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(309, 'SECTION_TYPE', 'Groups', 9, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(310, 'SECTION_TYPE', 'Record Types', 10, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(311, 'SECTION_TYPE', 'Integrations', 11, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(312, 'SECTION_TYPE', 'Connected Systems', 12, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(313, 'SECTION_TYPE', 'Prefixes', 13, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),

-- Ids 351 - 355 for RECORD_RELATED_DATA_TYPE
(351, 'RECORD_RELATED_DATA_TYPE', 'View', 1, b'1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(352, 'RECORD_RELATED_DATA_TYPE', 'Related Action', 2, b'1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(353, 'RECORD_RELATED_DATA_TYPE', 'Record Action', 3, b'1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(354, 'RECORD_RELATED_DATA_TYPE', 'User Filter', 2, b'1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(355, 'RECORD_RELATED_DATA_TYPE', 'Default Filter', 2, b'1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),

-- Ids 401 - 403 for DOCUMENT_TYPE
(401, 'DOCUMENT_TYPE', 'Exported DOCX', 1, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(402, 'DOCUMENT_TYPE', 'Uploaded ZIP', 3, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(403, 'DOCUMENT_TYPE', 'Exported PDF', 2, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(404, 'DOCUMENT_TYPE', 'Generated Record Type ERD', 4, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(405, 'DOCUMENT_TYPE', 'Generated CDT ERD', 5, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),

-- Ids 501 - 516 for MANDATORY_PREFIX
(501, 'MANDATORY_PREFIX', 'Constant', '1', b'1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(502, 'MANDATORY_PREFIX', 'Data Store', '2', b'1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(503, 'MANDATORY_PREFIX', 'Data Type', '3', b'1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(504, 'MANDATORY_PREFIX', 'Decision Rule', '4', b'1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(505, 'MANDATORY_PREFIX', 'Document', '5', b'1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(506, 'MANDATORY_PREFIX', 'Expression Rule', '6', b'1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(507, 'MANDATORY_PREFIX', 'Folder', '7', b'1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(508, 'MANDATORY_PREFIX', 'Group', '8', b'1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(509, 'MANDATORY_PREFIX', 'Integration', '9', b'1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(510, 'MANDATORY_PREFIX', 'Interface', '10', b'1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(511, 'MANDATORY_PREFIX', 'Process Model', '11', b'1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(512, 'MANDATORY_PREFIX', 'Query Entity', '12', b'1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(513, 'MANDATORY_PREFIX', 'Query Record Type', '13', b'1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(514, 'MANDATORY_PREFIX', 'Record Type', '14', b'1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(515, 'MANDATORY_PREFIX', 'Site', '15', b'1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(516, 'MANDATORY_PREFIX', 'Web API', '16', b'1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),

-- Id 551 for OPTIONAL_PREFIX
(551, 'OPTIONAL_PREFIX', 'Feed', '1', b'1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),

-- Id 601-605 for SECTION_HEALTH_STATUS_ID
(601, 'SECTION_HEALTH_STATUS_ID', 'Well Maintained', '1', '1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(602, 'SECTION_HEALTH_STATUS_ID', 'Recommend Revisit', '2', '1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(603, 'SECTION_HEALTH_STATUS_ID', 'Action Required', '2', '1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),

-- Id 651 - 654 for TASK_STATUS_ID
(651, 'TASK_STATUS_ID', 'Assigned', '1', '1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(652, 'TASK_STATUS_ID', 'In Progress', '2', '1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(653, 'TASK_STATUS_ID', 'Completed', '3', '1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(654, 'TASK_STATUS_ID', 'Cancelled', '4', '1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),

-- Id 701 - 703 for TASK_OUTCOME_ID
(701, 'TASK_OUTCOME_ID', 'Completed', '1', '1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(702, 'TASK_OUTCOME_ID', 'Approved', '2', '1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(703, 'TASK_OUTCOME_ID', 'Rejected', '3', '1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),

-- Id 751 for TASK_TYPE_ID
(751, 'TASK_TYPE_ID', 'Review Section', '1', '1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),



-- Id 801 for ROLE_MAP_TYPE_ID
(801, 'ROLE_MAP_TYPE_ID', 'Administrator', '1', '1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(802, 'ROLE_MAP_TYPE_ID', 'Editor', '1', '1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(803, 'ROLE_MAP_TYPE_ID', 'Manager', '1', '1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(804, 'ROLE_MAP_TYPE_ID', 'Initiator', '1', '1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(805, 'ROLE_MAP_TYPE_ID', 'Viewer', '1', '1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(806, 'ROLE_MAP_TYPE_ID', 'Data Steward', '1', '1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(807, 'ROLE_MAP_TYPE_ID', 'Deny', '1', '1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(808, 'ROLE_MAP_TYPE_ID', 'No Access', '1', '1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(809, 'ROLE_MAP_TYPE_ID', 'Unknown Role', '1', '1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(810, 'ROLE_MAP_TYPE_ID', 'Secured By Group', '1', '1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(811, 'ROLE_MAP_TYPE_ID', 'Secured By Field', '1', '1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(812, 'ROLE_MAP_TYPE_ID', 'Secured By Related Record', '1', '1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(813, 'ROLE_MAP_TYPE_ID', 'Secured By Expression', '1', '1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(814, 'ROLE_MAP_TYPE_ID', 'Manually Added To Group', '1', '1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(815, 'ROLE_MAP_TYPE_ID', 'Manually Denied from Group', '1', '1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),

-- Id 851 for ROLE_MAP_VALUE
(851, 'ROLE_MAP_VALUE', 'readers', '1', '1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(852, 'ROLE_MAP_VALUE', 'authors', '1', '1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(853, 'ROLE_MAP_VALUE', 'administrators', '1', '1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(854, 'ROLE_MAP_VALUE', 'denyReaders', '1', '1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(855, 'ROLE_MAP_VALUE', 'denyAuthors', '1', '1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(856, 'ROLE_MAP_VALUE', 'denyAdministrators', '1', '1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(857, 'ROLE_MAP_VALUE', 'ADMIN_OWNER', '1', '1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(858, 'ROLE_MAP_VALUE', 'EDITOR', '1', '1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(859, 'ROLE_MAP_VALUE', 'EXPLICIT_NONMEMBER', '1', '1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(860, 'ROLE_MAP_VALUE', 'VIEWER', '1', '1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(861, 'ROLE_MAP_VALUE', 'MANAGER', '1', '1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(862, 'ROLE_MAP_VALUE', 'INITIATOR', '1', '1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(863, 'ROLE_MAP_VALUE', 'record_type_administrator', '1', '1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(864, 'ROLE_MAP_VALUE', 'record_type_data_steward', '1', '1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(865, 'ROLE_MAP_VALUE', 'record_type_viewer', '1', '1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(866, 'ROLE_MAP_VALUE', 'record_type_editor', '1', '1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(867, 'ROLE_MAP_VALUE', 'FIELDS', '1', '1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(868, 'ROLE_MAP_VALUE', 'GROUPS', '1', '1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
(869, 'ROLE_MAP_VALUE', 'INHERIT', '1', '1', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
