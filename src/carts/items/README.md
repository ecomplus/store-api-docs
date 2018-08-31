### Cart Items [/carts/{_id}/items.json]

`.carts.items`

Use the **items** subresource to create, read, update and delete
items from an specific shopping cart in a merchant's store

*/carts/[_id]/items.json*

> Authentication<br>_GET_, _POST_: **required**

*/carts/[_id]/items/[_id].json*

> Authentication<br>_GET_, _PATCH_, _DELETE_: **required**

:[](.cart-items.apib)

#### JSON Schema [GET /carts/schema/items.json]

:[](.json-schema.apib)

#### List All Cart Items [GET]

:[](.list-all-cart-items.apib)

#### Create New Cart Item [POST]

:[](.create-new-cart-item.apib)

#### Read Cart Item [GET /carts/{_id}/items/{item}.json]

:[](.read-cart-item.apib)

#### Edit Cart Item [PATCH /carts/{_id}/items/{item}.json]

:[](.edit-cart-item.apib)

#### Remove Cart Item [DELETE /carts/{_id}/items/{item}.json]

:[](.remove-cart-item.apib)
