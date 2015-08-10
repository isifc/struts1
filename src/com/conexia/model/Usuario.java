package com.conexia.model;

public class Usuario {

    private String identificador;
    private String contrasenna;

    public Usuario () {

    }

    public Usuario (String identificador, String contrasenna) {

          this.identificador      = identificador;
          this.contrasenna  = contrasenna;

    }

    public String getContrasenna() {
          return contrasenna;
    }

    public void setContrasenna(String contrasenna) {

          this.contrasenna = contrasenna;

    }

    public String getIdentificador() {

          return identificador;

    }

    public void setIdentificador(String identificador) {

          this.identificador = identificador;

    }

}