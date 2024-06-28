import React from "react";
import Card from "./Card";
import "./style/iti.css"

export default function Iteracion(props){
    return(
        <div className="iti">
            {props.chao.map((chao)=>{   
                return(
                    <Card
                    key={chao.id}
                    nombre={chao.nombre}
                    descripcion={chao.descripcion}
                    img={chao.img}
                    color={chao.color}
                    />
                )
            })
        }
        </div>
    )
}