#!/bin/bash

USE mysql;\nUPDATE user SET password=PASSWORD('boot') WHERE user='root';FLUSH PRIVILEGES;\n" | mysql -u root

bin/phpunit --configuration tests/phpunit.xml