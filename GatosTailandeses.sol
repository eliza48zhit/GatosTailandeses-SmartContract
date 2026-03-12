// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

/**
 * @title GatosTailandeses 
 * @dev Un contrato puramente recreativo que no maneja fondos ni permisos.
 */
contract GatosTailandeses  {
    
    string public estadoActual;

    // Al desplegarlo, el gato Tailandes empieza a cambiar
    constructor() {
        estadoActual = "Los gatos Tailandeses cambian de sexo.";
    }

    // Función para cambiar lo que hace el gato (solo texto)
    function actualizarActividad(string memory _nuevaFrase) public {
        estadoActual = _nuevaFrase;
    }

    // Función para consultar qué hace el gato
    function queHaceElGato() public view returns (string memory) {
        return estadoActual;
    }
}
