/**
 * 整合所有子路由
 */
const router = require('koa-router')()

const home = require('./home')
const api = require('./api')
const admin = require('./admin')
const work = require('./work')
const error = require('./error')
//前端路由(ejs没有内容，具体页面由前端组成)
router.use('/', home.routes(), home.allowedMethods())
router.use('/admin', admin.routes(), admin.allowedMethods())
router.use('/work', work.routes(), work.allowedMethods())
//后端路由
router.use('/api', api.routes(), api.allowedMethods())
router.use('/error', error.routes(), error.allowedMethods())

module.exports = router


