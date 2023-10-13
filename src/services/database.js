import knex from 'knex'

const db = knex({
  client: 'mysql2',
  connection: {
    host: import.meta.env.DB_HOST,
    user: import.meta.env.DB_USER,
    password: import.meta.env.DB_PASSWORD,
    database: import.meta.env.DB_DATABASE,
    port: import.meta.env.DB_PORT || 3306
  },
  log: {
    warn (message) {
      // sobre escribo la funcion para no mostrar eventos de desconexion en el pool
    }
  }
})

export default db
