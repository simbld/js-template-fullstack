CREATE TABLE
  asset (
    id int (11) UNSIGNED PRIMARY KEY NOT NULL AUTO_INCREMENT,
    title varchar(255) NOT NULL,
    quantity varchar(255) NOT NULL,
    worth varchar(255) NOT NULL,
    img_asset varchar(255) NOT NULL
  ) ENGINE = InnoDB DEFAULT CHARSET = utf8;

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

CREATE TABLE
  user (
    id int (11) UNSIGNED PRIMARY KEY NOT NULL AUTO_INCREMENT,
    name varchar(255) NOT NULL,
    img_user varchar(255) NOT NULL Info varchar(255) NOT NULL,
  ) ENGINE = InnoDB DEFAULT CHARSET = utf8;

INSERT INTO
  user (username, password, email, img_user)
VALUES
  (
    'Adnan Bakaev',
    './profiles/adnan2.jpg ',
    'https://www.linkedin.com/in/adnan-bakaev-a70463249/'
  ),
  (
    'Alexis Durin',
    './profiles/alexis.png',
    'https://www.linkedin.com/in/alexis-durin-768435249/'
  ),
  (
    'Benoît Galey',
    './profiles/benoit.png',
    'https://www.linkedin.com/in/benoit-galey-066115145/'
  ),
  (
    'Charlotte Kieffer',
    './profiles/charlotte.png',
    'https://www.linkedin.com/in/charlotte-kieffer-023424221/'
  ),
  (
    'Edouard Tractere',
    './profiles/edouard.png',
    'https://www.linkedin.com/in/edouard-tractere-4559441b8/'
  ),
  (
    'Farid Himeur',
    './profiles/farid.png',
    'https://www.linkedin.com/in/farid-himeur/'
  ),
  (
    'Frédéric Michel',
    './profiles/fred.png',
    'https://www.linkedin.com/in/fr%C3%A9d%C3%A9ric-michel-6a9982229/'
  ),
  (
    'Herimanana Rasolonirina',
    './profiles/heri.png',
    'https://www.linkedin.com/in/herimanana/'
  ),
  (
    'Hugo Rodriguez',
    './profiles/hugo.png',
    'https://www.linkedin.com/in/hugo-rodriguez51/'
  ),
  (
    'Jessy Hazart',
    './profiles/jessy.png',
    'https://www.linkedin.com/in/jessy-hazart3250/'
  ),
  (
    'José Alves',
    './profiles/jose.png',
    'https://www.linkedin.com/in/jos%C3%A9-alves-5195b922b/'
  ),
  (
    'Louen Maginot',
    './profiles/louen.png',
    'https://www.linkedin.com/in/louen-maginot-a81222206/'
  ),
  (
    'Lucie Froissart',
    './profiles/lucie.png',
    'https://www.linkedin.com/in/lucie-froissart-171b60246'
  ),
  (
    'Mounir Mekoui',
    './profiles/mounir.png',
    'https://www.linkedin.com/in/mounir-mekoui/'
  ),
  (
    'Olivier Lopez',
    './profiles/olivier_l.png',
    'https://www.linkedin.com/in/olivier-lopez-432868251/'
  ),
  (
    'Olivier Nou',
    './profiles/olivier_n.png',
    'https://www.linkedin.com/in/olivier-nou-8742aa84/'
  ),
  (
    'Pierre Yves Gille Mignon',
    './profiles/pierre_yves.png',
    'https://www.linkedin.com/in/pierre-yves-gille-mignon-6723b7251/'
  ),
  (
    'Robin Kolasinski',
    './profiles/robin.png',
    'https://www.linkedin.com/in/robin-kolasinski-930195166/'
  ),
  (
    'Rohan Molinillo',
    './profiles/rohan.png',
    'https://www.linkedin.com/in/rohan-molinillo/'
  ),
  (
    'Romain Bronquard',
    './profiles/romain_b.png',
    'https://www.linkedin.com/in/romain-bronquard/'
  ),
  (
    'Rémi Lagreze',
    './profiles/remi.png',
    'https://www.linkedin.com/in/r%C3%A9mi-lagreze-b90673251/'
  ),
  (
    'Simon Bullado',
    './profiles/simon.png',
    'https://www.linkedin.com/in/simon-bullado-008725150/'
  ),
  (
    'Valentin Marlois',
    './profiles/valentin.png',
    'https://www.linkedin.com/in/valentin-marlois-1b1464183/'
  ),
  (
    'Lily',
    './profiles/lili.png',
    'https://www.linkedin.com/company/chat-alors-comportementaliste-du-chat/'
  ),
  (
    'Pipou',
    './profiles/pipou.png',
    'https://www.linkedin.com/company/la-spa/'
  );