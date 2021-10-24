<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmEcuacionesLineales.aspx.cs" Inherits="ProyectoIO.frmEcuacionesLineales" MasterPageFile="~/Site.Master" %>

<asp:Content runat="server" ID="Content1" ContentPlaceHolderID="MainContent">
    <div class="container-fluid" runat="server" style="background-color: #9cbee8">
        <div class="row d-flex justify-content-center">
            <div class=" col-5" style="text-align:center">
                <h2>Programación Lineal</h2>
                <br />
                <hr />
                <br />
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <p>
                    La programación lineal es un método mediante el cual se optimiza, ya sea maximizando o minimizando, una
                    función objetivo, donde las variables están elevadas a la potencia 1. Esto, tomando en cuenta distintas 
                    restricciones dadas.
                </p>
                <p>
                   La programación lineal es, entonces, un proceso por el cual se maximizará una función lineal. Es decir,
                    una ecuación de primer grado, donde las variables están elevadas a la potencia 1.
                    Debemos recordar que este tipo de ecuación es una igualdad matemática que puede tener una o más incógnitas. 
                    Así, tiene la siguiente forma básica, donde a y b son las constantes, mientras que x e y son las variables.
                </p>
            </div>
            <div class="col-md-6">
                <h4>Elementos de la programación lineal</h4>
                <p>Función objetivo: Es aquella función que se optimiza, ya sea maximizando o minimizando su resultado.</p>
                <p>Restricciones: Son aquellas condiciones que deben cumplirse al optimizar la función objetivo. 
                   Puede tratarse de ecuaciones o inecuaciones algebraicas.</p>
            </div>
             <div class="col-md-6">
                <img id="ImgProfesorEcuacion"  src="Imgs/Profesor2.jpg" width="200" height="200" />
            </div>
            <div class="col-md-12" style="text-align:center">
               <h2>Ejemplo</h2>
            </div>
            <div class="col-md-12">
                <p>
                    Una confitería es famosa por sus dos especialidades de tartas: la tarta imperial y la tarta de lima.
                    La tarta imperial require para su elaboración medio kilo de azúcar y 8 huevos y tiene un preico de venta de $8.
                    La tarta de lima necesita 1 kilo de azúcar y 8 huevos, y tiene un precio de venta de $10. 
                    En el almacén les quedaban 10 kilos de azúcar y 120 huevos.
                </p>
                <p>
                    a) ¿Qué combinaciones de especialidades pueden hacer?
                    b) ¿Cuántas unidades de cada especialidad han de producirse para obtener el mayor ingreso por ventas?
                </p>
            </div>
            <div class="col-md-12">
                <p>
                    1. x = Número de tartas de tipo imperial
                       y = Número de tartas tipo lima
                </p>
            </div>
            <div class="col-md-12" style="align-content:center">
                <img id="Imagen1" src="Imgs/tablaEjerccio1.png"/>
            </div>
            <div class="col-md-6" style="text-align:center">
                <p>
                    x >= 0, y >= 0
                </p>
                <p>
                    0.5 x +  y <= 10 
                </p>
                <p>
                    8 x + 8 y <= 120
                </p>
            </div>
            <div class="col-md-6" style="text-align:center">
                <p> </p>
                <p>
                     x >= 0, y >= 0
                </p>
                <p>
                    x + 2 y <= 20
                </p>
                <p>
                    x + y <= 15
                </p>
            </div>
            <div class="col-md-12" style="align-content:center; text-align:center; align-self:center">
                <p>
                    La función objetivo que representa los ingresos por ventas y que cosiderando las restricciones anteriores hay 
                    que maximizar: z = f(x,y) = 8 x + 10 y 
                </p>
                <p>
                    Se representa el conjunto de restriciones y la recta  4 x + 5 y = 0, que da la dirección de las rectas 
                    z = f(x,y) = 8 x + 10 y
                </p>
                <br />
            </div>
            <div class="col-md-12" style="align-content:center; text-align:center">
                <img id="Img1" src="Imgs/EcuacionImg1.png"/>
                <br />
            </div>
             <div class="col-md-12" style="text-align:center">
                 <p>
                    b) x + y = 15
                </p>
                 <p>
                      x + 2 y = 20
                 </p>
                <p>
                    x = 10 y = 5
                </p>
                 <p>
                     x = f(x,y) = 8 x + 10 y
                 </p>
                 <p>
                     (10,5) = 8 * 10 + 10 * 5 = 130
                 </p>
            </div>
            <div class="col-md-12" style="text-align:center">
                <h2>
                    El mayor ingreso se obtiene con 10 tartas imperiales y 5 tartas de lima.
                </h2>
                <br />
            </div>
        </div>
    </div>

</asp:Content>
