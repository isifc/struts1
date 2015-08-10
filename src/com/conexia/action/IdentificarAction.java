package com.conexia.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

import com.conexia.form.IdentificarForm;
import com.conexia.negocio.IdentificarBO;

public class IdentificarAction extends Action {

    public ActionForward execute (ActionMapping mapping, ActionForm form,
                HttpServletRequest request, HttpServletResponse response) {

          IdentificarForm identificarForm = (IdentificarForm) form;

          String destino  = "ERROR";

          try {

                if (IdentificarBO.esUsuarioAutorizado(identificarForm.getUsuario())) {

                      request.getSession().setAttribute("usuario", identificarForm.getUsuario());

                      destino = "SUCCESS";

                } else {

                      request.setAttribute("mensaje", "El usuario introducido no está autorizado.");

                }

          } catch (Exception e) {

                e.printStackTrace();

                request.setAttribute("mensaje", "Error interno. Por favor, inténtelo otra vez en unos minutos.");

          }

          return mapping.findForward(destino);

    }

}