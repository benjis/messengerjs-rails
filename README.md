# messengerjs-rails

messengerjs-rails is a Rails (3.1 and above) wrapper for [Messenger](http://github.hubspot.com/messenger/) javascript library.

# Messenger

- Show transactional messages in your app.
- Wrap AJAX requests with progress, success and error messages, and add retry to your failed requests.
- Add actions (undo, cancel, etc.) to your messages.
- 4kb minified and compressed.
- Works in everything modern, and IE7 and above.

<a href="http://hubspot.github.com/messenger">
  <img src="https://raw.github.com/HubSpot/messenger/f500e931fe7099da460aaf9b5c1013f377e40775/images/messenger_preview.png" title="Thanks for checking out Messenger!" width="400px" style="max-width: 400px"/>
</a>

[Demo and Usage](http://hubspot.github.com/messenger)

## Requirement/Dependency:

1. jQuery

2. Plays well with, but doesn't require, Bootstrap

## Installation

Add the following to your gemfile:

    gem 'messengerjs-rails'

Add the following directive to your application.coffee / application.js:

    //= require messenger
    //= require messenger-theme-future

Add the following directive to your application.scss / application.css. There are four themes provided (future, air, block and ice), change the required stylesheet as needed.

    *= require messenger
 	*= require messenger-spinner
 	*= require messenger-theme-future


## Versioning

Every attempt is made to mirror the currently shipping Messenger version number wherever possible.
The major, minor, and patch version numbers will always represent the Messenger version.

## Contributing

Feel free to open an issue ticket if you find something that could be improved.

## Acknowledgements

Special thanks to [HubSpot](http://dev.hubspot.com/) and all Messenger contributors.

Copyright Ben Song(zbin.song@gmail.com), released under the MIT License.
