#!/bin/bash

mongo <<EOF
db.createUser(
        {
            user: "userRoot",
            pwd: "RmRoY0AxMjM=",
            roles: [
                {
                    role: "readWrite",
                    db: "admin"
                }
            ]
        }
);
EOF