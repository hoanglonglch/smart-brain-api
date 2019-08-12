BEGIN TRANSACTION;

INSERT into users (name, email, entries, joined) values ('larry', 'larry@gmail.com', 5, '2018-01-01');
INSERT into login (email, hash) values ('larry@gmail.com', '$2a$10$VRu7N35LASnfsfbZ6XaCX.OttQWnKxVebMTBB9KoS3XCCP/XG5WYm');

COMMIT;
