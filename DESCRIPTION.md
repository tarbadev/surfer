This app packages Surfer <upstream>5.8.0</upstream>

### Overview

Surfer is a Simple static file server. It comes with a webinterface and commandline tooling to manage files.

Any `index.html` file in a directory will be served up automatically.

### Webinterface

 * Upload files
 * Create directories
 * Remove files and directories

### Commandline tool

First, install the surfer cli tool using npm.

    sudo npm -g install cloudron-surfer


Login using your Cloudron credentials:

    surfer login <appurl>


Put some files:

    surfer put [file]
