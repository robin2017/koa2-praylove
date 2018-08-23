/**
 * restful api 子路由
 */

const router = require('koa-router')()
const userInfoController = require('./../controllers/user-info');
const userController = require('./../controllers/user')
const routers = router
    .get('/user/getUserInfo.json', userInfoController.getLoginUserInfo)
    .get('/user/allUsers.json',userController.getAllUser)
    .post('/user/signIn.json', userInfoController.signIn)
    .post('/user/signUp.json', userInfoController.signUp)
module.exports = routers
