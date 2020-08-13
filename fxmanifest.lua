----------------------- [ CoreV ] -----------------------
-- GitLab: https://git.thymonarens.nl/ThymonA/corev-framework/
-- GitHub: https://github.com/ThymonA/CoreV-Framework/
-- License: GNU General Public License v3.0
--          https://choosealicense.com/licenses/gpl-3.0/
-- Author: ThymonA
-- Name: CoreV
-- Version: 1.0.0
-- Description: Custom FiveM Framework
----------------------- [ CoreV ] -----------------------
fx_version 'adamant'
game 'gta5'

name 'CoreV'
description 'Custom FiveM Framework'
author 'ThymonA'
contact 'contact@thymonarens.nl'
url 'https://git.thymonarens.nl/ThymonA/corev-framework/'

version '1.0.0'

server_scripts {
    'shared/functions.lua',

    'vendors/regex.lua',
    'vendors/class.lua',

    'configs/shared_config.lua',
    'configs/server_config.lua',

    'shared/common.lua',
    'shared/functions.lua',

    'libs/events.lua',
    'libs/modules.lua',
    'libs/resources.lua',

    'server/functions.lua',
    'server/main.lua'
}

modules {
    'database',
    'identifiers',
    'jobs',
    'logs',
}