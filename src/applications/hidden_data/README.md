### Application Hidden Data [/applications/{_id}/hidden_data.json]

`.applications.hidden_data`

Use the **hidden_data** subresource to read and update an
specific app private data, such as tokens and secret keys

This endpoint is **schema free**, it means that you can send any valid JSON object,
the only limitations are to store up to 3000 properties in the data object and obey
[MongoDB document limits](https://docs.mongodb.com/manual/reference/limits/#bson-documents)

*/applications/[_id]/hidden_data.json*

> Authentication<br>_GET_, _PATCH_: **required**

#### JSON Schema [GET /applications/schema/hidden_data.json]

:[](.json-schema.apib)

#### Read Application Hidden Data [GET]

:[](.read-application-hidden-data.apib)

#### Edit Application Hidden Data [PATCH]

:[](.edit-application-hidden-data.apib)
