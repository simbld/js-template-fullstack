DROP TABLE IF EXISTS asset;

CREATE TABLE
  asset (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    quantity INT NOT NULL,
    worth INT NOT NULL,
    img_asset VARCHAR(255) NOT NULL
  );

INSERT INTO
  asset (title, quantity, worth, img_asset)
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
  (
    'boats',
    18,
    400000000,
    '/home/simon/CHECKPOINT/checkpoint-4-Kingdom-of-Colchis/frontend/src/pic/boats.jpg'
  ),
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

DROP TABLE IF EXISTS user;

CREATE TABLE
  user (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    img_user VARCHAR(255) NOT NULL,
    profil VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL
  );