const AbstractManager = require("./AbstractManager");

class AssetManager extends AbstractManager {
  constructor() {
    super({ table: "asset" });
  }

  insert(asset) {
    return this.connection.query(
      `insert into ${this.table} (title) values (?)`,
      [asset.title]
    );
  }

  update(asset) {
    return this.connection.query(
      `update ${this.table} set title = ? where id = ?`,
      [asset.title, asset.id]
    );
  }
}

module.exports = AssetManager;
