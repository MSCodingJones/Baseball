const daoCOmmon = require('../daos/common/daoCommon')

const teamDao = {
    ...daoCommon, ...require('../daos/api/teamDao')
}

const playerDao = {
    ...daoCommon, ...require('../daos/api/playerDao')
}

const battingDao = {
    ...daoCommon, ...require('../daos/api/battingDao')
}

module.exports = {
    teamDao,
    playerDao,
    battingDao
}

