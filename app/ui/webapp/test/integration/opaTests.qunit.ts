// https://api.qunitjs.com/config/autostart/
QUnit.config.autostart = false;

// import all your OPA journeys here
Promise.all([import("integration/HelloJourney")]).then(() => {
	QUnit.start();
});
