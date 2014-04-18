function CheckPushPlugin() {}

CheckPushPlugin.prototype.isPushEnabled = function() {
	cordova.exec(function() {}, function() {}, 'CheckPush', 'isPushEnabled', []);
};

module.exports = new CheckPushPlugin();
