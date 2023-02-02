const AbstractManager = require("./AbstractManager");

class FamilyManager extends AbstractManager {
  constructor() {
    super({ table: "family" });
  }

  insert(family) {
    return this.connection.query(
      `insert into ${this.table} (title) values (?)`,
      [family.title]
    );
  }

  update(family) {
    return this.connection.query(
      `update ${this.table} set title = ? where id = ?`,
      [family.title, family.id]
    );
  }
}

module.exports = FamilyManager;
