package com.conexia.form;

import org.apache.struts.action.ActionForm;

import com.conexia.model.Usuario;

public class IdentificarForm extends ActionForm {

    /**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	private Usuario usuario = new Usuario ();
    
    public Usuario getUsuario() {
          return usuario;
    }

    public void setUsuario(Usuario usuario) {
          this.usuario = usuario;
    }

}