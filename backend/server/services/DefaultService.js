/* eslint-disable no-unused-vars */
const Service = require('./Service');

/**
* Get a list of users
*
* no response value expected for this operation
* */
const usersGET = () => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
      }));
    } catch (e) {
      reject(Service.rejectResponse(
        e.message || 'Invalid input',
        e.status || 405,
      ));
    }
  },
);

module.exports = {
  usersGET,
};
