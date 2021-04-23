﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Data;
using System.Text;
using System.Threading.Tasks;
using CapaDatos;
using CapaEntidad;

namespace CapaNegocio
{
    public class Historia : Interfaces.IHistoria
    {
        //llamar a la capa de datos 
        private Datos datos = new DatosSQL();
        //Propiedad de solo lectura para el mensaje del PAT
        string mensaje;
        public string Mensaje
        {
            get
            {
                return mensaje;
            }
        }

        public string[] Actualizar(HistoriaE historia)
        {
            throw new NotImplementedException();
        }
        public string[] AgregarFoto(string titulo, string img)
        {
            byte[] bytes = Encoding.ASCII.GetBytes(img);
            //string someString = Encoding.ASCII.GetString(img);
            //byte[] bytes = Encoding.ASCII.GetBytes(someString);
            DataRow fila = datos.TraerDataRow("spAgregarFoto", titulo, bytes);
            //traer el codigo de error y el mensaje
            byte codError = Convert.ToByte(fila["CodError"]);

            mensaje = fila["Mensaje"].ToString();
            string[] aea = { mensaje, codError.ToString() };
            return aea;
        }
        public string[] Agregar(string codEscuela, string escuela)
        {
            DataRow fila = datos.TraerDataRow("spAgregarEscuela", codEscuela, escuela);
            //traer el codigo de error y el mensaje
            byte codError = Convert.ToByte(fila["CodError"]);

            mensaje = fila["Mensaje"].ToString();
            string[] aea = { mensaje, codError.ToString() };
            return aea;
        }

        public string[] Agregar(HistoriaE historia)
        {
            throw new NotImplementedException();
        }

        public DataSet buscar(string texto, string criterio)
        {
            throw new NotImplementedException();
        }

        public string[] Eliminar(HistoriaE historia)
        {
            throw new NotImplementedException();
        }

        public DataSet Listar()
        {
            return datos.TraerDataSet("spListarTPaciente");
        }
    }
}
