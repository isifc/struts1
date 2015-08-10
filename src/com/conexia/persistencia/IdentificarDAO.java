package com.conexia.persistencia;

import com.conexia.model.Usuario;

public class IdentificarDAO {
    /**
     * Simulamos una consulta a bbdd.

     * Si existiese un usuario en bbdd con el identificador y la contraseña introducidas nos devolvería

     * un objeto usuario. Si no nos devolvería null.

     */
    public Usuario consultarUsuario (Usuario usuario) throws Exception {
          Usuario resultado = null;
          if (usuario != null
          &&  usuario.getIdentificador() != null
          &&  usuario.getContrasenna()   != null
          &&  usuario.getIdentificador().equals("facu")
          &&  usuario.getContrasenna().equals("facu")) {
                resultado = usuario;
          }
          return resultado;
    }

}