const express = require("express");

const router = express.Router();

const userControllers = require("./controllers/userControllers");
const assetControllers = require("./controllers/assetControllers");
const familyControllers = require("./controllers/familyControllers");

router.get("/users", userControllers.browse);
router.get("/users/:id", userControllers.read);
router.put("/users/:id", userControllers.edit);
router.post("/users", userControllers.add);
router.delete("/users/:id", userControllers.destroy);

router.get("/assets", assetControllers.browse);
router.get("/assets/:id", assetControllers.read);
router.put("/assets/:id", assetControllers.edit);
router.post("/assets", assetControllers.add);
router.delete("/assets/:id", assetControllers.destroy);

router.get("/families", familyControllers.browse);
router.get("/families/:id", familyControllers.read);
router.put("/families/:id", familyControllers.edit);
router.post("/families", familyControllers.add);
router.delete("/families/:id", familyControllers.destroy);

module.exports = router;
