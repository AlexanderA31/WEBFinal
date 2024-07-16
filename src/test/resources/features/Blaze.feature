Feature: Compra en DemoBlaze

  @Blaze
  Scenario Outline: Compra de dos productos
    Given estoy en la página de la tienda demoblaze

    When agrego "<producto1>" al carrito
    And agrego "<producto2>" al carritoa


    Then visualizo el carrito
    And realizo la orden
    And completo el formulario de pedido con los siguientes datos:
      | nombre       | país       | ciudad     | tarjeta   | mes   | año  |
      | Alexander    | Ecuador    | Guaranda   | 500300023 | julio | 2024 |
    And confirmo el pedido
    Then verifico la confirmación de la compra

    Examples:
      | producto1        | producto2  |
      | samsungGalaxyS6  | nokiaLumia1520 |