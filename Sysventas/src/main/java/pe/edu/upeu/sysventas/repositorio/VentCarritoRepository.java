package pe.edu.upeu.sysventas.repositorio;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;
import pe.edu.upeu.sysventas.modelo.CarritoVenta;

import java.util.List;

@Repository
public interface VentCarritoRepository extends JpaRepository<CarritoVenta, Long> {
    @Query(value = "SELECT c.* FROM upeu_vent_carrito c WHERE c.dniruc=:dniruc", nativeQuery = true)
    List<CarritoVenta> listaCarritoCliente(@Param("dniruc") String dniruc);
    void deleteByDniruc(String dniruc);
}

