package Models;

import Classes.Producto;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class ModeloProducto extends Conexion{
     
    
    public  ArrayList<Producto> getAllProductos(){
    ArrayList<Producto> productos= new ArrayList<>();
        PreparedStatement pst=null;
        ResultSet rs = null;
        try {
            String sql = "call selectProductos()";
            pst=getConnection().prepareCall(sql);
            rs=pst.executeQuery();
            while (rs.next()) {
            productos.add(new Producto(rs.getInt("id"),rs.getString("nombre"),rs.getString("descripcion"),rs.getString("imagen"),rs.getDouble("precio"),rs.getInt("inventario"),rs.getString("categoria")));
            }
        
        } catch (Exception e) {
            System.out.println("error");
        }finally{
            try {
                if(rs != null) rs.close();
                if(pst !=null)pst.close();
                if(getConnection() != null)getConnection().close();
            } catch (Exception e) {
            }
        }
        return productos;
    }
    public  Producto getProducto(int id){
        Producto producto=null;
        PreparedStatement pst=null;
        ResultSet rs = null;
        try {
            String sql = "call selectProducto(?)";
            pst=getConnection().prepareCall(sql);
            pst.setInt(id, id);
            rs=pst.executeQuery();
            while (rs.next()) {
             producto=new Producto(rs.getInt("id"),rs.getString("nombre"),rs.getString("descripcion"),rs.getString("imagen"),rs.getDouble("precio"),rs.getInt("inventario"),rs.getString("categoria"));
            }
        
        } catch (SQLException e) {
            System.out.println("error");
        }finally{
            try {
                if(rs != null) rs.close();
                if(pst !=null)pst.close();
                if(getConnection() != null)getConnection().close();
            } catch (SQLException e) {
                            System.out.println("error");

            }
        }
        return producto;
    }
    
}

