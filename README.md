# Cordova Push Notification Checker Plugin

### Platform Support

This plugin is designed to run on iOS 7+.

### Version Requirements

This plugin works with PhoneGap 3.0.0+ and iOS 7+.

### Contributing Code

Feel free to submit pull requests.

### Installation

```
    cordova plugin add co.medicast.plugins.CheckPush
```

### Usage

Install the plugin and make sure it is properly configured in your ```config.xml``` file.  You can use a simple call to see whether push notifications are enabled:

```
	var enabled = window.plugins.checkpush.isPushEnabled();

```

### License

MIT License.