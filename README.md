1. Hacer un diagrama de modelos para cubrir las necesidades del cliente:

  Ver archivo "erd.pdf"

6. Según su diseño, explicar al cliente cómo implementar la lista de productos del
catálogo. (de un ejemplo en código). Si un modelo necesita código, debes entregarlo
al cliente como parte de la implementación:

  Se crearon dos scope:

  El scope "hijos" refleja todos aquellos registros en los que el category_id no sea NIL, es decir, aquellos que tengan asignados un id de una categoria padre y luego se aplica al modelo para mostrar aquellos registros que cumplan dicha condicion

  Del mismo modo, el scope "padres" refleja todos aquellos registros en los que el category_id es NIL, es decir, aquellos que no tengan asignados un id de una categoria padre y luego se aplica al modelo para mostrar aquellos registros que cumplan dicha condicion.

8.
    Se creo el modelo "coupon" en el cual se le asigna un monto, codigo, el cual aplica el usuario y se realiza dicho descuento. Para realizar el descuento se realiza un metodo en el cual se consulta primero se define una condicion (si el user_id es nil o no), eso definira si el cupon es para todos los usuarios o para un usuario en especifico. Posteriormente se toma el monto de dicho cupon y se trae la orden que creo el usuario y se recorren cada uno de los precios de los productos de la orden y se aplica el porcentaje del cupon para luego guardar nuevamente los precios con el cupon aplicado

