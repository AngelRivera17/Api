import React from "react";
import B from './image/23.png'
import './style/boton.css'
import { Link } from "react-router-dom";

export default function Addb(props) {
    return (
        <div className="conteBo">
            <Link to="/formulario">
                <img src={B} className="boton" alt=""/>
            </Link>

        </div>

    )
}
