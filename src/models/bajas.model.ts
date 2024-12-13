import { DataTypes, Model } from "sequelize";
import { sequelize } from "../config/database";
import { Ganado } from "./ganado.model";

interface BajasAttributes {
    id_ganado: number;
    motivo_baja: string;
    fecha:Date;
    id:number|null;
}

interface BajasBecerroAttributes {
    motivo: string;
}
class BajasBecerro extends Model<BajasBecerroAttributes> implements BajasBecerroAttributes {
    public motivo!: string;
}
class Bajas extends Model<BajasAttributes> implements BajasAttributes {
    public id_ganado!: number;
    public motivo_baja!: string;
    public fecha!: Date;
    public id!:number|null;
}

Bajas.init({
    id_ganado: {
        type: DataTypes.INTEGER.UNSIGNED,
    },
    motivo_baja: {
        type: DataTypes.STRING(255),
        allowNull: false
    },fecha:{
        type: DataTypes.DATE
    },
    id:{
        type: DataTypes.INTEGER.UNSIGNED,
        allowNull: true,
        primaryKey: true,
        autoIncrement: true
    }
}, {
    sequelize,
    tableName: 'bajas',
    timestamps: false
});
BajasBecerro.init({ 
    motivo: {
        type: DataTypes.STRING(255),
        allowNull: false
    }
}, {
    sequelize,
    tableName: 'bajas_becerro',
    timestamps: false
});

export { Bajas, BajasBecerro };
