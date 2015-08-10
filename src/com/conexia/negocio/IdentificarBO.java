package com.conexia.negocio;

import com.conexia.model.Usuario;
import com.conexia.persistencia.IdentificarDAO;

public class IdentificarBO {

    public static boolean esUsuarioAutorizado (Usuario usuario) throws Exception {

          IdentificarDAO identificarDAO = new IdentificarDAO ();

          boolean esAutorizado               = false;

          try {

                if (identificarDAO.consultarUsuario (usuario) != null ) {

                      esAutorizado = true;

                }

          } catch (Exception e) {

                throw e;

          }

          return esAutorizado;

    }

}