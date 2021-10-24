<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmCostoMinimo.aspx.cs" Inherits="ProyectoIO.frmCostoMinimo" MasterPageFile="~/Site.Master" %>

<asp:Content runat="server" ID="Content1" ContentPlaceHolderID="MainContent">
    <div class="container-fluid" runat="server" style="background-color:#a38337">
        <div class="row d-flex justify-content-center">
            <div class=" col-5" style="text-align:center; text-decoration:dashed; text-shadow:unset">
                <marquee><h2>Costo Mínimo</h2></marquee>
                <br />
                <hr />
                <br />
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <p>
                    El método del costo mínimo o método de los mínimos costos es un algoritmo desarrollado con el objetivo de resolver problemas de transporte o distribución,
                    arrojando mejores resultados que métodos como el de la esquina noroeste, dado que se enfoca en las rutas que presentan menores costos.
                </p>
                <p>
                    Este algoritmo es mucho más sencillo que los anteriores, dado que se trata simplemente de la asignación de la mayor cantidad de unidades posibles (sujeta                    a las restricciones de oferta y/o demanda) a la celda menos costosa de toda la matriz hasta finalizar el                    </p>
            </div>
            <div class="col-md-12">
                <h4>Algoritmo del Costo Mínimo</h4>
                <p>Paso 1
                    </p>
                <p>De la matriz se elige la ruta (celda) menos costosa (en caso de un empate, este se rompe arbitrariamente) y se le asigna la mayor cantidad de unidades 
                    posible, cantidad que se ve restringida ya sea por las restricciones de oferta o de demanda. En este mismo paso se procede a ajustar la oferta y demanda 
                    de la fila y columna afectada, restándole la cantidad asignada a la celda</p>
                <p>Paso 2</p>
                <p>En este paso se procede a eliminar la fila o destino cuya oferta o demanda sea 0 después del «Paso 1», si dado el caso ambas son cero arbitrariamente se 
                    elige cual eliminar y la restante se deja con demanda u oferta cero (0) según sea el caso.
                </p>
                <p>Paso 3</p>
                <p>Una vez en este paso existen dos posibilidades, la primera que quede un solo renglón o columna, si este es el caso se ha llegado al final el método, «detenerse».
                    La segunda es que quede más de un renglón o columna, si este es el caso iniciar nuevamente el «Paso 1».</p>
            </div>
            <div class="col-md-12" style="text-align:center">
               <h2>Ejemplo</h2>
            </div>
            <div class="col-md-12">
                Una empresa energética colombiana dispone de cuatro plantas de generación para satisfacer la demanda diaria eléctrica en cuatro ciudades, Cali, Bogotá, Medellín
                y Barranquilla. Las plantas 1,2,3 y 4 pueden satisfacer 80, 30, 60 y 45 millones de KW al día respectivamente. Las necesidades de las ciudades de Cali, Bogotá, 
                Medellín y Barranquilla son de 70, 40, 70 y 35 millones de Kw al día respectivamente. Los costos asociados al envío de suministro energético por cada millón de 
                KW entre cada planta y cada ciudad son los registrados en la siguiente tabla.
            </div>
            <div class="col-md-12" style="align-content:center; text-align:center">
                <img id="Img4" src="Imgs/1Ejercicio3.png"/>
            </div>
            <div class="col-md-12">
                <h2>Solución paso a paso</h2>
            </div>
            <div class="col-md-6">
                <p>
                    1. Seleccionamos la celda con menor valor, es decir la menos costosa, para asignarle la mayor cantidad posible.
                </p>
                <marquee direction="up" behavior="alternate"><img id="ImCoMin1" src="Imgs/CostoMinimo1.png"/></marquee>
                
            </div>
             <div class="col-md-6">
                 <p>2. Luego esa cantidad asignada se resta a la demanda de Bogotá y a la oferta de la «Planta 3», en un proceso muy lógico. Dado que Bogotá 
                     se queda sin demanda esta columna desaparece, y se repite el primer proceso.</p>
                 <img id="ImCoMin2" src="Imgs/CostoMinimo2.png"/>
            </div>
             <div class="col-md-12">
                 <p>
                     Nuevo proceso de asignación
                 </p>
            </div>
             <div class="col-md-6">
                 <p>
                     3.
                 </p>
                 <img id="ImCoMin3" src="Imgs/CostoMinimo3.png"/>
            </div>
             <div class="col-md-6">
                 <p>
                     4.
                 </p>
                 <img id="ImCoMin4" src="Imgs/CostoMinimo4.png" />
            </div>
             <div class="col-md-6">
                 <p>
                     5.
                 </p>
                 <img id="ImCoMin5" src="Imgs/CostoMinimo5.png" />
            </div>
            <div class="col-md-6">
                 <p>
                     6. Una vez finalizado el cuadro anterior nos daremos cuenta que solo quedará una fila, por ende asignamos las unidades y se ha terminado el método.
                 </p>
                 <img id="ImCoMin6" src="Imgs/CostoMinimo6.png" />
            </div>
            <div class="col-md-6">
                <p>
                    El cuadro de las asignaciones (que debemos desarrollarlo paralelamente) queda así:
                </p>
                <img id="ImCoMin7" src="Imgs/CostoMinimo7.png" />
            </div>
            <div class="col-md-12" style="align-content:center; text-align:center">
                <p>Los costos asociados a la distribución son:</p>
                <img id="ImCoMin8" src="Imgs/CostoMinimo8.png" />
                <br />
            </div>
        </div>
    </div>

</asp:Content>
