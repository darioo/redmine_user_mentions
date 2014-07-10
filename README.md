Redmine User Mentions
================

Allows users to mention team members in all elements (issue descriptions, notes, wiki, news, forums, documents) where is used wiki editor.

Functionality
==============
In editing an issue, user can mention his/her colleagues username that are part of the project from the drop down list.
It add user#name mark - compatibile with WikiNG http://projects.andriylesyuk.com/projects/wiking/wiki plugin.

WikiNG plugin is responsible to send to mentioned user an email with the information about it.

By default '@' sign is used as the trigger for the mentioning, however the trigger can be changed among available triggers.

Installation
==============
To Install this plugin goto plugins in your redmine repository

Clone the git repository: 

	git clone git@github.com:darioo/redmine_user_mentions.git
        Restart Redmine
       
History
========

1.1.0 - Add support for mention all redmine users. It can be changed at Settiong of this plugin
1.0.0 - First version
        
Thanks
======
This plugin is based on https://github.com/arkhitech/redmine_mentions 

