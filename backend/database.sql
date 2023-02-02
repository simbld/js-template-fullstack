CREATE TABLE
  asset (
    id int (11) UNSIGNED PRIMARY KEY NOT NULL AUTO_INCREMENT,
    title varchar(255) NOT NULL,
    quantity varchar(255) NOT NULL,
    worth varchar(255) NOT NULL,
    img_asset varchar(255) NOT NULL
  ) ENGINE = InnoDB DEFAULT CHARSET = latin1;

INSERT INTO
  asset (title, worth, quantity, img_asset)
VALUES
  (
    'stables',
    42,
    6000000,
    '/home/simon/CHECKPOINT/checkpoint-4-Kingdom-of-Colchis/frontend/src/pic/stables.png'
  ),
  (
    'castles',
    4,
    24000000,
    '/home/simon/CHECKPOINT/checkpoint-4-Kingdom-of-Colchis/frontend/src/pic/castles.jpg'
  ),
  (
    'guards',
    10000,
    10000000,
    '/home/simon/CHECKPOINT/checkpoint-4-Kingdom-of-Colchis/frontend/src/pic/guards.png'
  ),
  ('wagons', 18, 4000, 'pic/wagons.png'),
  (
    'livestocks',
    51942,
    4000000,
    '/home/simon/CHECKPOINT/checkpoint-4-Kingdom-of-Colchis/frontend/src/pic/livestocks.jpg'
  ),
  (
    'armors',
    997000,
    11000000,
    '/home/simon/CHECKPOINT/checkpoint-4-Kingdom-of-Colchis/frontend/src/pic/armors.png'
  ),
  (
    'canons',
    99,
    110000000,
    '/home/simon/CHECKPOINT/checkpoint-4-Kingdom-of-Colchis/frontend/src/pic/canons.png'
  );