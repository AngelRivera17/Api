import React from "react";
import "./style/Formu.css"
export default class Formu extends React.Component {

    render() {
        const { onChange, form, onSubmit } = this.props
        return (
            <div
                className="form-container"
            >
                <form
                    onSubmit={onSubmit}
                    className="form"
                >
                    <div
                        className="separador"
                    >
                        <input
                            className="input"
                            type="text"
                            placeholder="nombre"
                            name="nombre"
                            onChange={onChange}
                            value={form.nombre}
                        />
                    </div>
                    <div
                        className="separador"
                    >
                        <input
                            className="inputDes"
                            type="text"
                            placeholder="descripcion"
                            name="descripcion"
                            onChange={onChange}
                            value={form.descripcion}
                        />
                    </div>
                    <div
                        className="separador"
                    >
                        <input
                            className="input"
                            type="text"
                            placeholder="imagen"
                            name="img"
                            onChange={onChange}
                            value={form.img}
                        />
                    </div>
                    <div
                        className="separador"
                    >
                        <input
                            className="input"
                            type="text"
                            placeholder="color"
                            name="color"
                            onChange={onChange}
                            value={form.color}
                        />
                    </div>
                    <button
                        className="separadorBoton"
                        type="submit"
                    >
                        Submit
                    </button>
                </form>
            </div>
        )
    }

}