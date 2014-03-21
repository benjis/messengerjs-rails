# messengerjs-rails

messengerjs-rails is a Rails (3.1 and above) wrapper for [Messenger](http://github.hubspot.com/messenger/) javascript library.

# Messenger

- Show messages in your app.
- Wrap AJAX requests with progress, success and error messages, and add retry to your failed requests.
- Add actions (undo, cancel, etc.) to your messages.


![Messenger](https://raw.github.com/HubSpot/messenger/master/docs/images/messenger.gif)


#### [Demo and Usage](http://hubspot.github.com/messenger/docs/welcome)
#### [Docs](http://github.hubspot.com/messenger/)


## Requirement/Dependency:

1. jQuery

2. Plays well with, but doesn't require, Bootstrap

## Installation

Add the following to your gemfile:

    gem "messengerjs-rails", "~> 1.4.1"

Add the following directive to your application.coffee / application.js:   

    //= require jquery-rails
    *
    *
    //= require messenger
    //= require messenger-theme-future

Add the following directive to your application.scss / application.css. There are four themes/styles provided (future, air, block and ice), change required stylesheet as needed.

    *= require messenger
 	  *= require messenger-spinner
 	  *= require messenger-theme-future

## Versioning

Every attempt is made to mirror the currently shipping Messenger version number wherever possible.
The major, minor, and patch version numbers will always represent the Messenger version.

## Contributing

Feel free to open an issue ticket if you find something that could be improved.

## Acknowledgements

Copyright Ben Song(zbin.song@gmail.com), released under the MIT License.
