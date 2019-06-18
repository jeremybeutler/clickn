-- user
insert into user (id, full_name, avatar_file_path) values (null, 'full_name', 'avatar_file_path');
-- oauth
insert into oauth (id, user_id, service_name, service_username) values (null,  'user_id', 'service_name', 'service_username');

-- chatroom
insert into chatroom (id) values (null);

-- event
insert into event (id, owner_id, chatroom_id, title, description, datetime_start, datetime_start, datetime_close, postal_address, latitude, longitude, user_capacity, num_users, max_user_guests, group_type_id, status) values ('id', 'owner_id', 'chatroom_id', 'title', 'description', 'datetime_start', 'datetime_start', 'datetime_close', 'postal_address', 'latitude', 'longitude', 'user_capacity', 'num_users', 'max_user_guests', 'group_type_id', 'status') 

-- event_user
insert into event_user (id, event_id, user_id, num_guests, status, is_owner) values (null, 'event_id', 'user_id', 'num_guests', 'status', 'is_owner');
-- event_tags
insert into event_tags (id, event_id, tag_id) values (null, 'event_id', 'tag_id');

-- rating
insert into rating (id, event_id, user_id, clicked_user_id) values ('id', 'event_id', 'user_id', 'clicked_user_id')

-- click
insert into click (id, chatroom_id, user_1, user_2, strength)

-- click_shared_event
insert into click_shared_event (id, click_id, event_id)