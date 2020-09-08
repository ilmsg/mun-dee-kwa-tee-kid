
db.auth('root', '79hZ2t)nNr;Jqfq')

db = db.getSiblingDB('demo')

db.createUser({
  user: 'demo',
  pwd: 'bQ!7A+fR_[fg_+h!',
  roles: [
    {
      role: 'readWrite',
      db: 'demo',
    },
  ],
});
