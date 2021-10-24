<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmMetodoSimplex.aspx.cs" Inherits="ProyectoIO.frmMetodoSimplex" MasterPageFile="~/Site.Master" %>

<asp:Content runat="server" ID="Content1" ContentPlaceHolderID="MainContent">
    <div class="container-fluid" runat="server" style="background-color:#428280 ">
        <div class="row d-flex justify-content-center">
            <div class=" col-5" style="text-align:center">
                <h2>Método Simplex</h2>
                <br />
                <hr />
                <br />
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <p>
                    El método simplex es un procedimiento iterativo para resolver problemas de programación lineal, donde se busca obtener la solución óptima de la 
                    función objetivo que logre cumplir el conjunto de restricciones.
                </p>
                <p>
                  Usar un modelo matemático para la resolución de problemas es la base de
                    la programación lineal recordando que modelo se refiere a la
                    representación simplificada de la realidad; los modelos matemáticos en
                    específico hacen uso de símbolos matemáticos y presentan elementos
                    como:                    </p>
                <p>
                    Variables: representan las incógnitas del problema
                </p>
                <p>
                    Restricciones: se contemplan las limitaciones a las que se
                    encuentra sujeta la resolución del problema considerando la escasez
                    de recursos en tiempo y espacio.
                </p>
                <p>
                    Función objetivo: representa la meta que se pretende alcanzar y en
                    la cual se basan las decisiones principales para maximizar los
                    beneficios o bien para minimizar los costos (considere que en la
                    programación lineal el calificativo “lineal” hace referencia que las
                    ecuaciones usadas en el modelo serán siempre de primer grado, es
                    decir, sin exponentes).
                </p>
            </div>
            <div class="col-md-12">
                <h4>Elementos de la programación lineal</h4>
                <p>Función objetivo: Es aquella función que se optimiza, ya sea maximizando o minimizando su resultado.</p>
                <p>Restricciones: Son aquellas condiciones que deben cumplirse al optimizar la función objetivo. 
                   Puede tratarse de ecuaciones o inecuaciones algebraicas.</p>
            </div>
            <div class="col-md-12" style="text-align:center">
               <h2>Ejemplo</h2>
            </div>
            <div class="col-md-12">
                <p>
                    La empresa “Kekos” se dedica a la producción de 3 tipos de lámparas: de
                    escritorio, manuales y colgantes. Para su uso se destinan 3 materias
                    primas básicas denominadas A, B y C de las cuales su uso por día para
                    cada lámpara y la disponibilidad máxima diaria se encuentra en la
                    siguiente tabla:
                </p>
                <p>
            </div>
            <div class="col-md-12" style="text-align:center; align-content:center">
               <img id="Ejercicio2_" src="Imgs/Ejemplo2.png"/>
                <br />
            </div>
            <div class="col-md-12" style="align-content:center; text-align:center">
                <br />
             <p>
                 La utilidad ($) que obtiene diariamente es</p>
                <p>Lámparas de escritorio $1000.00</p>
                <p>Lámparas manuales $500.00</p>
                <p>Lámparas colgantes $2500.00</p>
                <p>*Para formular el modelo el primer paso será identificar las variables y</p>
                <p>asignarles nombres, en este caso:</p>
            </div>
            <div class="col-md-12" style="text-align:center">
                <p>
                    𝑋1 = 𝐿á𝑚𝑝𝑎𝑟𝑎𝑠 𝑑𝑒 𝑒𝑠𝑐𝑟𝑖𝑡𝑜𝑟𝑖o
                </p>
                <p>
                    𝑋2 = 𝐿á𝑚𝑝𝑎𝑟𝑎𝑠 𝑚𝑎𝑛𝑢𝑎𝑙𝑒s
                </p>
                <p>
                   𝑋3 = 𝐿á𝑚𝑝𝑎𝑟𝑎𝑠 𝑐𝑜𝑙𝑔𝑎𝑛𝑡𝑒s
                </p>
            </div>
            <div class="col-md-12" style="text-align:center">
                <p> </p>
                <p>
                     *Una vez que se tiene el primer paso se puede plantear la función objetivo,
                    en este caso lo que se pretende es maximizar la ganancia (utilidad) por la
                    venta de cada producto (como los datos de ganancia son diarios, así como
                    el uso de materia prima no es necesario hacer ninguna conversión dejando
                    los datos tal y como se presentan), por lo tanto la ecuación resultante es: 
                    𝑀𝑎𝑥 𝑍 = 1000𝑋1 + 500𝑋2 + 2500𝑋3
                </p>
                <p>
                    * Las restricciones del modelo hacen referencia a la disponibilidad máxima
                    que tenemos de cada una de las materias primas que se emplean en el
                    proceso, de esta forma se obtiene:  100𝑋1 + 80𝑋2 ≤ 200
                </p>
                <p>
                    Es decir, la materia prima A sólo se emplea para la fabricación de
                    lámparas de escritorio y manuales en ciertas cantidades (100 y 80
                    respectivamente), su uso no puede ser mayor a las 200 piezas diarias (≤).
                    Este procedimiento se hace con cuantas limitaciones se tenga, entonces:
                </p>
                <p>
                    90𝑋1 + 50𝑋2 + 100𝑋3 ≤ 250
                </p>
                <p>
                    30𝑋1 + 100𝑋2 + 40𝑋3 ≤ 180
                </p>
                <p>
                    Juntando la función objetivo y las restricciones el modelo queda
                    conformado de la siguiente manera (s.a. significará que la función objetivo
                    estará sujeta a): 𝑀𝑎𝑥 𝑍 = 1000𝑋1 + 500𝑋2 + 2500𝑋3
                </p>
                <p>
                    El siguiente paso es armar la tabla simplex
                </p>
                <br />
            </div>
            <div style="align-content:center; text-align:center">
                <img id="Img3" src="Imgs/TablaEjercicio2.png"/>
            </div>
        </div>
    </div>

</asp:Content>
