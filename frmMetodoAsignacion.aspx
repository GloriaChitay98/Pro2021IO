<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmMetodoAsignacion.aspx.cs" Inherits="ProyectoIO.frmMetodoAsignacion" MasterPageFile="~/Site.Master"%>

<asp:Content runat="server" ID="Content1" ContentPlaceHolderID="MainContent">
    <div class="container-fluid" runat="server" style="background-color:#64857f">
        <div class="row d-flex justify-content-center">
            <div class=" col-5" style="text-align:center">
                <h2>Método de Asginación</h2>
                <br />
                <hr />
                <br />
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <p>
                   El problema de asignación consiste en encontrar la forma de asignar ciertos recursos disponibles (máquinas o personas) para la realización 
                    de determinadas tareas al menor coste, suponiendo que cada recurso se destina a una sola tarea, y que cada tarea es ejecutada por uno solo 
                    de los recursos. Es uno de los problemas fundamentales de optimización combinatoria de la rama de optimización o investigación operativa en
                    matemática. El modelo se puede aplicar a la asignación de empleados a tareas, de fábricas a productos, de vendedores a territorios, de 
                    postores a contratos, etc. Con una sencilla manipulación, el método también se puede aplicar al caso en el que se pretende maximizar cierta cantidad.

                    <br />
                </p>
            </div>
            <div class="col-md-12">
                <h4>Ejemplo</h4>
                <p>La empresa de manufactura textil “Fontanet" desea realizar
                    mantenimiento preventivo a sus tres máquinas. El tiempo que tarda
                    el mantenimiento de cada máquina es de 1 día, no puede durar
                    más, se cuenta con tres proveedores de servicios donde debe
                    asignarse a cada proveedor una máquina para poder cumplir con
                    el mantenimiento.
                    Considerando que según el grado de especialización y experiencia
                    de cada proveedor de mantenimiento, el costo varía para cada
                    máquina en particular, por lo tanto, se debe de asignar al
                    proveedor correcto en la máquina indicada, con el objetivo de
                    minimizar el costo total de la jornada.
                    Los costos asociados se pueden observar en la siguiente tabla:</p>
            </div>
            <div class="col-md-12" style="text-align:center">
              <img id="Asignacion1" src="Imgs/Asignacion1.png" />
            </div>
            <div class="col-md-6">
             <h4>1. Ubicar el menor de cada columna. </h4>
                <img id="ImgA1" src="Imgs/Asignacion2.png" />
            </div>
            <div class="col-md-6">
             <h4>2. Restar a cada uno de los elementos de la fila su elemento menor
                correspondiente, ejemplo: a 10,000, 9,000 y 5,000 se les restara el número
                menor de su fila (5000) y así sucesivamente. </h4>
                <img id="ImgA2" src="Imgs/Asignacion3.png" />
            </div>
            <div class="col-md-6">
             <h4>3. Ubicar el menor elemento de cada columna.
                4. Repetir el procedimiento de resta, ejemplo: a 5000, 6000 y
                2000 se les restara 2000 que es el numero menor de su
                columna.                 </h4>
                <img id="ImgA3" src="Imgs/Asignacion4.png" />
            </div>
            <div class="col-md-6">
             <h4>5. Trazar la menor cantidad de líneas, de tal forma que cubran que cubran los 0.</h4>
                <img id="ImgA4" src="Imgs/Asignacion5.png" />
            </div>
            <div class="col-md-6">
             <h4>6. Si el # L < # F/C. Extraer el menor elemento no subrayado (3000)</h4>
                <h4>7. Restar este elemento (3000) a los elementos no subrayados y sumar este número a las intersecciones existentes</h4>
            </div>
            <div class="col-md-6">
             <h4>8. Trazar nuevamente la menor cantidad de líneas que cubran los 0</h4>
                <img id="ImgA5" src="Imgs/Asignacion6.png"/>
            </div>
            <div class="col-md-12" style="text-align:center">
                <h4>Por lo tanto, la asignación quedo de la siguiente manera:</h4>
                <h3>Proveedor 1: máquina 1</h3>
                <h3>Proveedor 2: máquina 2</h3>
                <h3>Proveedor 3: máquina 3</h3>
            </div>
        </div>
    </div>

</asp:Content>

