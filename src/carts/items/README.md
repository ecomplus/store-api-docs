## Group Cart Items

`.carts.items`

Use the **items** subresource to create, read, update and delete
items from an specific shopping cart in a merchant's store

### Cart Items Object [/carts/schema/items.json]

:[](.cart-items-object.apib)

#### JSON Schema [GET]

:[](.json-schema.apib)

### All Items From a Cart [/carts/{_id}/items.json{?limit,offset,sort,fields}]

*/carts/[_id]/items.json?limit&offset&sort&fields\&[field]*

> Authentication<br>_GET_: **required**

Use [default URL parameters](#introduction/overview/url-params) (metadata)
for pagination and ordering, you can use any other parameter to query
by particular object properties

#### List All Cart Items [GET /carts/{_id}/items.json]

:[](.list-all-cart-items.apib)

### New Cart [/carts/{_id}/items.json]

*/carts/[_id]/items.json*

> Authentication<br>_GET_, _POST_: **required**

Request body must obey the specifications of
[this model](#reference/cart-items/cart-items-object)

#### Create New Cart Item [POST]

:[](.create-new-cart-item.apib)

### Specific Item From a Cart [/carts/{_id}/items/{item}.json]

*/carts/[_id]/items/[_id].json*

> Authentication<br>_GET_, _PATCH_, _DELETE_: **required**

In read requests, response body will follow
[this model](#reference/cart-items/cart-items-object)

For editing, request body must obey the same specifications,
without required fields

#### Read Cart Item [GET]

:[](.read-cart-item.apib)

#### Edit Cart Item [PATCH]

:[](.edit-cart-item.apib)

#### Remove Cart Item [DELETE]

:[](.remove-cart-item.apib)
