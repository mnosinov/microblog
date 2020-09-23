1. Generate migration script. See new file in "migration/versions/" folder
    flask db migrate -m "some comment"

2. Run actual db modification, according to the above generated migration script.
    flask db upgrade
