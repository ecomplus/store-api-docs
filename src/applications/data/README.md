### Application Data [/applications/{_id}/data.json]

`.applications.data`

Use the **data** subresource to read and update an specific app data in
a merchant's store

This endpoint is **schema free**, it means that you can send any valid JSON object,
the only limitations are to store up to 3000 properties in the data object and obey
[MongoDB document limits](https://docs.mongodb.com/manual/reference/limits/#bson-documents)

*/applications/[_id]/data.json*

> Authentication<br>_GET_, _PATCH_: **required**

#### JSON Schema [GET /applications/schema/data.json]

:[](.json-schema.apib)

#### Read Application Data [GET]

:[](.read-application-data.apib)

#### Edit Application Data [PATCH]

:[](.edit-application-data.apib)
