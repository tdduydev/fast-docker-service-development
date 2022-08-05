#!/bin/bash

mongo <<EOF
db.createUser( 
    {
         user: "userAdmin", 
         pwd:"RmRoY0AxMjM=",
         roles: [ 
              { role: "userAdminAnyDatabase", db: "admin" },
              { role: "readWriteAnyDatabase", db: "admin" },
              { role: "dbAdminAnyDatabase", db: "admin" },
              { role: "clusterAdmin", db: "admin" }
          ]
    });
EOF