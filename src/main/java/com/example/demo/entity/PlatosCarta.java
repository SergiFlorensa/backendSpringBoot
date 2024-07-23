package com.example.demo.entity;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Table(name = "platos_carta") // Asegúrate de que el nombre de la tabla coincida con el de la base de datos
@Data // Lombok genera getters, setters, equals, hashCode y toString
@NoArgsConstructor // Constructor sin argumentos para JPA
public class PlatosCarta {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY) // ID autoincremental
    private Long id;
    
    private String categoria;
    
    private String nombre;
    
    private String descripcion;
    
    private Double precio;
}
