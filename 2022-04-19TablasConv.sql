-- TEMPERATURA DEL AIRE (1h) "293161h"
create table convencionales._293161h(    
        _id	serial 	NOT NULL,
        id_estacion 		int4	NOT NULL,
        id_usuario 			int4 	NOT NULL,
        fecha_toma 			timestamp without time zone NOT NULL,
        fecha_ingreso 		timestamp without time zone DEFAULT now() NOT NULL,
        temp_barometro		numeric(2,1),
		term_seco			numeric(2,1),
		term_hmd			numeric(2,1),
		termografo			numeric(2,1),
        validado 			boolean DEFAULT false,
        PRIMARY KEY (_id),
		FOREIGN KEY (id_usuario)
		REFERENCES seguridades.usuarios (id_usuario) MATCH SIMPLE,
		FOREIGN KEY (id_estacion)        
		REFERENCES administrativo.estaciones (id_estacion) MATCH SIMPLE        
    );
    ALTER TABLE IF EXISTS convencionales._293161h OWNER to postgres;

-- TEMPERATURA DEL AIRE (1h) "293161h" validado
    create table convencionales._293161h_val (    
        _id	serial 	NOT NULL,
        id_estacion 		int4	NOT NULL,
        id_usuario 			int4 	NOT NULL,
        fecha_toma 			timestamp without time zone NOT NULL,
        fecha_ingreso 		timestamp without time zone DEFAULT now() NOT NULL,
        temp_barometro		numeric(2,1),
		term_seco			numeric(2,1),
		term_hmd			numeric(2,1),
		termografo			numeric(2,1),
        id_tipo_dato 			integer NOT NULL,
        PRIMARY KEY (_id),
		FOREIGN KEY (id_usuario)
		REFERENCES seguridades.usuarios (id_usuario) MATCH SIMPLE,
		FOREIGN KEY (id_estacion)        
		REFERENCES administrativo.estaciones (id_estacion) MATCH SIMPLE,
        FOREIGN KEY (id_tipo_dato)
        REFERENCES administrativo.tipo_dato (id_tipo_dato) MATCH SIMPLE
        ON UPDATE NO ACTION        
    ); 
    ALTER TABLE IF EXISTS convencionales._293161h_val OWNER to postgres;
	
	
	
	
	
-- PRESION ATMOSFERICA (1h) "187161h"
create table convencionales._187161h(    
        _id	serial 	NOT NULL,
        id_estacion 		int4	NOT NULL,
        id_usuario 			int4 	NOT NULL,
        fecha_toma 			timestamp without time zone NOT NULL,
        fecha_ingreso 		timestamp without time zone DEFAULT now() NOT NULL,
        lectura_directa		numeric(4,1),
		pres_corregida			numeric(4,1),
		pres_convertida			numeric(4,1),
		pres_reducida			numeric(4,1),
		microbarografo			numeric(4,1),
        validado 			boolean DEFAULT false,
        PRIMARY KEY (_id),
		FOREIGN KEY (id_usuario)
		REFERENCES seguridades.usuarios (id_usuario) MATCH SIMPLE,
		FOREIGN KEY (id_estacion)        
		REFERENCES administrativo.estaciones (id_estacion) MATCH SIMPLE        
    );
    ALTER TABLE IF EXISTS convencionales._187161h OWNER to postgres;

-- PRESION ATMOSFERICA (1h) "187161h" validado
    create table convencionales._187161h_val (    
        _id	serial 	NOT NULL,
        id_estacion 		int4	NOT NULL,
        id_usuario 			int4 	NOT NULL,
        fecha_toma 			timestamp without time zone NOT NULL,
        fecha_ingreso 		timestamp without time zone DEFAULT now() NOT NULL,
        lectura_directa		numeric(4,1),
		pres_corregida			numeric(4,1),
		pres_convertida			numeric(4,1),
		pres_reducida			numeric(4,1),
		microbarografo			numeric(4,1),
        id_tipo_dato 			integer NOT NULL,
        PRIMARY KEY (_id),
		FOREIGN KEY (id_usuario)
		REFERENCES seguridades.usuarios (id_usuario) MATCH SIMPLE,
		FOREIGN KEY (id_estacion)        
		REFERENCES administrativo.estaciones (id_estacion) MATCH SIMPLE,
        FOREIGN KEY (id_tipo_dato)
        REFERENCES administrativo.tipo_dato (id_tipo_dato) MATCH SIMPLE
        ON UPDATE NO ACTION        
    ); 
    ALTER TABLE IF EXISTS convencionales._187161h_val OWNER to postgres;
	
	
	
	
	
	
-- HUMEDAD RELATIVA DEL AIRE (1h) "91161h"
create table convencionales._91161h(    
        _id	serial 	NOT NULL,
        id_estacion 		int4	NOT NULL,
        id_usuario 			int4 	NOT NULL,
        fecha_toma 			timestamp without time zone NOT NULL,
        fecha_ingreso 		timestamp without time zone DEFAULT now() NOT NULL,
        calculada			integer,
		higrografo			integer,
        validado 			boolean DEFAULT false,
        PRIMARY KEY (_id),
		FOREIGN KEY (id_usuario)
		REFERENCES seguridades.usuarios (id_usuario) MATCH SIMPLE,
		FOREIGN KEY (id_estacion)        
		REFERENCES administrativo.estaciones (id_estacion) MATCH SIMPLE        
    );
    ALTER TABLE IF EXISTS convencionales._91161h OWNER to postgres;

-- HUMEDAD RELATIVA DEL AIRE (1h) "91161h" validado
    create table convencionales._91161h_val (    
        _id	serial 	NOT NULL,
        id_estacion 		int4	NOT NULL,
        id_usuario 			int4 	NOT NULL,
        fecha_toma 			timestamp without time zone NOT NULL,
        fecha_ingreso 		timestamp without time zone DEFAULT now() NOT NULL,
        calculada			integer,
		higrografo			integer,
        id_tipo_dato 			integer NOT NULL,
        PRIMARY KEY (_id),
		FOREIGN KEY (id_usuario)
		REFERENCES seguridades.usuarios (id_usuario) MATCH SIMPLE,
		FOREIGN KEY (id_estacion)        
		REFERENCES administrativo.estaciones (id_estacion) MATCH SIMPLE,
        FOREIGN KEY (id_tipo_dato)
        REFERENCES administrativo.tipo_dato (id_tipo_dato) MATCH SIMPLE
        ON UPDATE NO ACTION        
    ); 
    ALTER TABLE IF EXISTS convencionales._91161h_val OWNER to postgres;
	
	
	
	
	
	
-- TENSION DE VAPOR DE AGUA (1h) "597161h"
create table convencionales._597161h(    
        _id	serial 	NOT NULL,
        id_estacion 		int4	NOT NULL,
        id_usuario 			int4 	NOT NULL,
        fecha_toma 			timestamp without time zone NOT NULL,
        fecha_ingreso 		timestamp without time zone DEFAULT now() NOT NULL,
        valor			decimal(4,1),		
        validado 			boolean DEFAULT false,
        PRIMARY KEY (_id),
		FOREIGN KEY (id_usuario)
		REFERENCES seguridades.usuarios (id_usuario) MATCH SIMPLE,
		FOREIGN KEY (id_estacion)        
		REFERENCES administrativo.estaciones (id_estacion) MATCH SIMPLE        
    );
    ALTER TABLE IF EXISTS convencionales._597161h OWNER to postgres;

-- TENSION DE VAPOR DE AGUA (1h) "597161h" validado
    create table convencionales._597161h_val (    
        _id	serial 	NOT NULL,
        id_estacion 		int4	NOT NULL,
        id_usuario 			int4 	NOT NULL,
        fecha_toma 			timestamp without time zone NOT NULL,
        fecha_ingreso 		timestamp without time zone DEFAULT now() NOT NULL,
        valor			decimal(4,1),		
        id_tipo_dato 			integer NOT NULL,
        PRIMARY KEY (_id),
		FOREIGN KEY (id_usuario)
		REFERENCES seguridades.usuarios (id_usuario) MATCH SIMPLE,
		FOREIGN KEY (id_estacion)        
		REFERENCES administrativo.estaciones (id_estacion) MATCH SIMPLE,
        FOREIGN KEY (id_tipo_dato)
        REFERENCES administrativo.tipo_dato (id_tipo_dato) MATCH SIMPLE
        ON UPDATE NO ACTION        
    ); 
    ALTER TABLE IF EXISTS convencionales._597161h_val OWNER to postgres;
	
	
	
	
	

-- PUNTO DE ROCIO (1h) "603161h"
create table convencionales._603161h(    
        _id	serial 	NOT NULL,
        id_estacion 		int4	NOT NULL,
        id_usuario 			int4 	NOT NULL,
        fecha_toma 			timestamp without time zone NOT NULL,
        fecha_ingreso 		timestamp without time zone DEFAULT now() NOT NULL,
        valor			decimal(2,1),		
        validado 			boolean DEFAULT false,
        PRIMARY KEY (_id),
		FOREIGN KEY (id_usuario)
		REFERENCES seguridades.usuarios (id_usuario) MATCH SIMPLE,
		FOREIGN KEY (id_estacion)        
		REFERENCES administrativo.estaciones (id_estacion) MATCH SIMPLE        
    );
    ALTER TABLE IF EXISTS convencionales._603161h OWNER to postgres;

-- PUNTO DE ROCIO (1h) "603161h" validado
    create table convencionales._603161h_val (    
        _id	serial 	NOT NULL,
        id_estacion 		int4	NOT NULL,
        id_usuario 			int4 	NOT NULL,
        fecha_toma 			timestamp without time zone NOT NULL,
        fecha_ingreso 		timestamp without time zone DEFAULT now() NOT NULL,
        valor			decimal(2,1),		
        id_tipo_dato 			integer NOT NULL,
        PRIMARY KEY (_id),
		FOREIGN KEY (id_usuario)
		REFERENCES seguridades.usuarios (id_usuario) MATCH SIMPLE,
		FOREIGN KEY (id_estacion)        
		REFERENCES administrativo.estaciones (id_estacion) MATCH SIMPLE,
        FOREIGN KEY (id_tipo_dato)
        REFERENCES administrativo.tipo_dato (id_tipo_dato) MATCH SIMPLE
        ON UPDATE NO ACTION        
    ); 
    ALTER TABLE IF EXISTS convencionales._603161h_val OWNER to postgres;
	
	
	
	
	
-- NUBOSIDAD (1h) "12827161h"
create table convencionales._12827161h(    
        _id	serial 	NOT NULL,
        id_estacion 		int4	NOT NULL,
        id_usuario 			int4 	NOT NULL,
        fecha_toma 			timestamp without time zone NOT NULL,
        fecha_ingreso 		timestamp without time zone DEFAULT now() NOT NULL,
        id_genero_nube		int4	NOT NULL,
		octas				integer,
		altura_sobre_suelo	decimal(5,2),
        validado 			boolean DEFAULT false,
        PRIMARY KEY (_id),
		FOREIGN KEY (id_usuario)
		REFERENCES seguridades.usuarios (id_usuario) MATCH SIMPLE,
		FOREIGN KEY (id_estacion)        
		REFERENCES administrativo.estaciones (id_estacion) MATCH SIMPLE,
        FOREIGN KEY (id_genero_nube)        
		REFERENCES administrativo.genero_nubes (id_genero_nube) MATCH SIMPLE
    );
    ALTER TABLE IF EXISTS convencionales._12827161h OWNER to postgres;

-- NUBOSIDAD (1h) "12827161h" validado
    create table convencionales._12827161h_val (    
        _id	serial 	NOT NULL,
        id_estacion 		int4	NOT NULL,
        id_usuario 			int4 	NOT NULL,
        fecha_toma 			timestamp without time zone NOT NULL,
        fecha_ingreso 		timestamp without time zone DEFAULT now() NOT NULL,
        id_genero_nube		int4	NOT NULL,
		octas				integer,
		altura_sobre_suelo	decimal(5,2),		
        id_tipo_dato 			integer NOT NULL,
        PRIMARY KEY (_id),
		FOREIGN KEY (id_usuario)
		REFERENCES seguridades.usuarios (id_usuario) MATCH SIMPLE,
		FOREIGN KEY (id_estacion)        
		REFERENCES administrativo.estaciones (id_estacion) MATCH SIMPLE,
        FOREIGN KEY (id_tipo_dato)
        REFERENCES administrativo.tipo_dato (id_tipo_dato) MATCH SIMPLE,
		FOREIGN KEY (id_genero_nube)        
		REFERENCES administrativo.genero_nubes (id_genero_nube) MATCH SIMPLE
        ON UPDATE NO ACTION        
    ); 
    ALTER TABLE IF EXISTS convencionales._12827161h_val OWNER to postgres;
	
	
	
	
	
	
-- CANTIDAD TOTAL OCTAS (1h) "7127161h"
create table convencionales._7127161h(    
        _id	serial 	NOT NULL,
        id_estacion 		int4	NOT NULL,
        id_usuario 			int4 	NOT NULL,
        fecha_toma 			timestamp without time zone NOT NULL,
        fecha_ingreso 		timestamp without time zone DEFAULT now() NOT NULL,
        valor			decimal(2,1),		
        validado 			boolean DEFAULT false,
        PRIMARY KEY (_id),
		FOREIGN KEY (id_usuario)
		REFERENCES seguridades.usuarios (id_usuario) MATCH SIMPLE,
		FOREIGN KEY (id_estacion)        
		REFERENCES administrativo.estaciones (id_estacion) MATCH SIMPLE        
    );
    ALTER TABLE IF EXISTS convencionales._7127161h OWNER to postgres;

-- CANTIDAD TOTAL OCTAS (1h) "7127161h" validado
    create table convencionales._7127161h_val (    
        _id	serial 	NOT NULL,
        id_estacion 		int4	NOT NULL,
        id_usuario 			int4 	NOT NULL,
        fecha_toma 			timestamp without time zone NOT NULL,
        fecha_ingreso 		timestamp without time zone DEFAULT now() NOT NULL,
        valor			decimal(2,1),		
        id_tipo_dato 			integer NOT NULL,
        PRIMARY KEY (_id),
		FOREIGN KEY (id_usuario)
		REFERENCES seguridades.usuarios (id_usuario) MATCH SIMPLE,
		FOREIGN KEY (id_estacion)        
		REFERENCES administrativo.estaciones (id_estacion) MATCH SIMPLE,
        FOREIGN KEY (id_tipo_dato)
        REFERENCES administrativo.tipo_dato (id_tipo_dato) MATCH SIMPLE
        ON UPDATE NO ACTION        
    ); 
    ALTER TABLE IF EXISTS convencionales._7127161h_val OWNER to postgres;
	





-- VIENTO (1h) "3711161h"
create table convencionales._3711161h(    
        _id	serial 	NOT NULL,
        id_estacion 		int4	NOT NULL,
        id_usuario 			int4 	NOT NULL,
        fecha_toma 			timestamp without time zone NOT NULL,
        fecha_ingreso 		timestamp without time zone DEFAULT now() NOT NULL,
        id_dir_viento		int4	NOT NULL,
		velocidad			decimal(2,1),
		recorrido			decimal(5,1),
        validado 			boolean DEFAULT false,
        PRIMARY KEY (_id),
		FOREIGN KEY (id_usuario)
		REFERENCES seguridades.usuarios (id_usuario) MATCH SIMPLE,
		FOREIGN KEY (id_estacion)        
		REFERENCES administrativo.estaciones (id_estacion) MATCH SIMPLE,
        FOREIGN KEY (id_dir_viento)        
		REFERENCES administrativo.direcciones_viento (id_dir_viento) MATCH SIMPLE
    );
    ALTER TABLE IF EXISTS convencionales._3711161h OWNER to postgres;

-- VIENTO (1h) "3711161h" validado
    create table convencionales._3711161h_val (    
        _id	serial 	NOT NULL,
        id_estacion 		int4	NOT NULL,
        id_usuario 			int4 	NOT NULL,
        fecha_toma 			timestamp without time zone NOT NULL,
        fecha_ingreso 		timestamp without time zone DEFAULT now() NOT NULL,
        id_dir_viento		int4	NOT NULL,
		velocidad			decimal(2,1),
		recorrido			decimal(5,1),		
        id_tipo_dato 			integer NOT NULL,
        PRIMARY KEY (_id),
		FOREIGN KEY (id_usuario)
		REFERENCES seguridades.usuarios (id_usuario) MATCH SIMPLE,
		FOREIGN KEY (id_estacion)        
		REFERENCES administrativo.estaciones (id_estacion) MATCH SIMPLE,
        FOREIGN KEY (id_tipo_dato)
        REFERENCES administrativo.tipo_dato (id_tipo_dato) MATCH SIMPLE,
		FOREIGN KEY (id_dir_viento)        
		REFERENCES administrativo.direcciones_viento (id_dir_viento) MATCH SIMPLE
        ON UPDATE NO ACTION        
    ); 
    ALTER TABLE IF EXISTS convencionales._3711161h_val OWNER to postgres;







-- VISIBILIDAD HORIZONTAL PREVALECIENTE (1h) "7229161h"
create table convencionales._7229161h(    
        _id	serial 	NOT NULL,
        id_estacion 		int4	NOT NULL,
        id_usuario 			int4 	NOT NULL,
        fecha_toma 			timestamp without time zone NOT NULL,
        fecha_ingreso 		timestamp without time zone DEFAULT now() NOT NULL,
        valor			decimal(2,1),		
        validado 			boolean DEFAULT false,
        PRIMARY KEY (_id),
		FOREIGN KEY (id_usuario)
		REFERENCES seguridades.usuarios (id_usuario) MATCH SIMPLE,
		FOREIGN KEY (id_estacion)        
		REFERENCES administrativo.estaciones (id_estacion) MATCH SIMPLE        
    );
    ALTER TABLE IF EXISTS convencionales._7229161h OWNER to postgres;

-- VISIBILIDAD HORIZONTAL PREVALECIENTE (1h) "7229161h" validado
    create table convencionales._7229161h_val (    
        _id	serial 	NOT NULL,
        id_estacion 		int4	NOT NULL,
        id_usuario 			int4 	NOT NULL,
        fecha_toma 			timestamp without time zone NOT NULL,
        fecha_ingreso 		timestamp without time zone DEFAULT now() NOT NULL,
        valor			decimal(2,1),		
        id_tipo_dato 			integer NOT NULL,
        PRIMARY KEY (_id),
		FOREIGN KEY (id_usuario)
		REFERENCES seguridades.usuarios (id_usuario) MATCH SIMPLE,
		FOREIGN KEY (id_estacion)        
		REFERENCES administrativo.estaciones (id_estacion) MATCH SIMPLE,
        FOREIGN KEY (id_tipo_dato)
        REFERENCES administrativo.tipo_dato (id_tipo_dato) MATCH SIMPLE
        ON UPDATE NO ACTION        
    ); 
    ALTER TABLE IF EXISTS convencionales._7229161h_val OWNER to postgres;
	
	
	
	
	
-- FENOMENOS NATURALES (1h) "734161h" 
create table convencionales._734161h(    
        _id	serial 	NOT NULL,
        id_estacion 		int4	NOT NULL,
        id_usuario 			int4 	NOT NULL,
        fecha_toma 			timestamp without time zone NOT NULL,
        fecha_ingreso 		timestamp without time zone DEFAULT now() NOT NULL,
        id_fen_nat		int4	NOT NULL,		
        validado 			boolean DEFAULT false,
        PRIMARY KEY (_id),
		FOREIGN KEY (id_usuario)
		REFERENCES seguridades.usuarios (id_usuario) MATCH SIMPLE,
		FOREIGN KEY (id_estacion)        
		REFERENCES administrativo.estaciones (id_estacion) MATCH SIMPLE,
        FOREIGN KEY (id_fen_nat)        
		REFERENCES administrativo.fenomenos_naturales (id_fen_nat) MATCH SIMPLE
    );
    ALTER TABLE IF EXISTS convencionales._734161h OWNER to postgres;

-- FENOMENOS NATURALES (1h) "734161h" validado
    create table convencionales._734161h_val (    
        _id	serial 	NOT NULL,
        id_estacion 		int4	NOT NULL,
        id_usuario 			int4 	NOT NULL,
        fecha_toma 			timestamp without time zone NOT NULL,
        fecha_ingreso 		timestamp without time zone DEFAULT now() NOT NULL,
        id_fen_nat		int4	NOT NULL,				
        id_tipo_dato 			integer NOT NULL,
        PRIMARY KEY (_id),
		FOREIGN KEY (id_usuario)
		REFERENCES seguridades.usuarios (id_usuario) MATCH SIMPLE,
		FOREIGN KEY (id_estacion)        
		REFERENCES administrativo.estaciones (id_estacion) MATCH SIMPLE,
        FOREIGN KEY (id_tipo_dato)
        REFERENCES administrativo.tipo_dato (id_tipo_dato) MATCH SIMPLE,
		FOREIGN KEY (id_fen_nat)        
		REFERENCES administrativo.fenomenos_naturales (id_fen_nat) MATCH SIMPLE
        ON UPDATE NO ACTION        
    ); 
    ALTER TABLE IF EXISTS convencionales._734161h_val OWNER to postgres;
	
	




-- GEOTEMPARATURAS (1h) "323161h"
create table convencionales._323161h(    
        _id	serial 	NOT NULL,
        id_estacion 		int4	NOT NULL,
        id_usuario 			int4 	NOT NULL,
        fecha_toma 			timestamp without time zone NOT NULL,
        fecha_ingreso 		timestamp without time zone DEFAULT now() NOT NULL,
        id_profundidad_geotemp		int4	NOT NULL,
		id_tipo_geotemp		int4	NOT NULL,
		valor			decimal(2,1),		
        validado 			boolean DEFAULT false,
        PRIMARY KEY (_id),
		FOREIGN KEY (id_usuario)
		REFERENCES seguridades.usuarios (id_usuario) MATCH SIMPLE,
		FOREIGN KEY (id_estacion)        
		REFERENCES administrativo.estaciones (id_estacion) MATCH SIMPLE,
        FOREIGN KEY (id_profundidad_geotemp)        
		REFERENCES administrativo.profundidades_geotemp (id_profundidad_geotemp) MATCH SIMPLE,
		FOREIGN KEY (id_tipo_geotemp)        
		REFERENCES administrativo.tipo_geotemperaturas (id_tipo_geotemp) MATCH SIMPLE
    );
    ALTER TABLE IF EXISTS convencionales._323161h OWNER to postgres;

-- GEOTEMPARATURAS (1h) "323161h" validado
    create table convencionales._323161h_val (    
        _id	serial 	NOT NULL,
        id_estacion 		int4	NOT NULL,
        id_usuario 			int4 	NOT NULL,
        fecha_toma 			timestamp without time zone NOT NULL,
        fecha_ingreso 		timestamp without time zone DEFAULT now() NOT NULL,
        id_profundidad_geotemp		int4	NOT NULL,
		id_tipo_geotemp		int4	NOT NULL,
		valor				decimal(2,1),		
        id_tipo_dato 			integer NOT NULL,
        PRIMARY KEY (_id),
		FOREIGN KEY (id_usuario)
		REFERENCES seguridades.usuarios (id_usuario) MATCH SIMPLE,
		FOREIGN KEY (id_estacion)        
		REFERENCES administrativo.estaciones (id_estacion) MATCH SIMPLE,
        FOREIGN KEY (id_tipo_dato)
        REFERENCES administrativo.tipo_dato (id_tipo_dato) MATCH SIMPLE,
		FOREIGN KEY (id_profundidad_geotemp)        
		REFERENCES administrativo.profundidades_geotemp (id_profundidad_geotemp) MATCH SIMPLE,
		FOREIGN KEY (id_tipo_geotemp)        
		REFERENCES administrativo.tipo_geotemperaturas (id_tipo_geotemp) MATCH SIMPLE
        ON UPDATE NO ACTION        
    ); 
    ALTER TABLE IF EXISTS convencionales._323161h_val OWNER to postgres;
	
	
	
	
	


-- PRECIPITACION (1h) "171481h"
create table convencionales._171481h(    
        _id	serial 	NOT NULL,
        id_estacion 		int4	NOT NULL,
        id_usuario 			int4 	NOT NULL,
        fecha_toma 			timestamp without time zone NOT NULL,
        fecha_ingreso 		timestamp without time zone DEFAULT now() NOT NULL,
        valor			decimal(2,1),		
        validado 			boolean DEFAULT false,
		num_lecturas integer NOT NULL,
        PRIMARY KEY (_id),
		FOREIGN KEY (id_usuario)
		REFERENCES seguridades.usuarios (id_usuario) MATCH SIMPLE,
		FOREIGN KEY (id_estacion)        
		REFERENCES administrativo.estaciones (id_estacion) MATCH SIMPLE        
    );
    ALTER TABLE IF EXISTS convencionales._171481h OWNER to postgres;

-- PRECIPITACION (1h) "171481h" validado
    create table convencionales._171481h_val (    
        _id	serial 	NOT NULL,
        id_estacion 		int4	NOT NULL,
        id_usuario 			int4 	NOT NULL,
        fecha_toma 			timestamp without time zone NOT NULL,
        fecha_ingreso 		timestamp without time zone DEFAULT now() NOT NULL,
        valor			decimal(2,1),		
        id_tipo_dato 			integer NOT NULL,
        PRIMARY KEY (_id),
		FOREIGN KEY (id_usuario)
		REFERENCES seguridades.usuarios (id_usuario) MATCH SIMPLE,
		FOREIGN KEY (id_estacion)        
		REFERENCES administrativo.estaciones (id_estacion) MATCH SIMPLE,
        FOREIGN KEY (id_tipo_dato)
        REFERENCES administrativo.tipo_dato (id_tipo_dato) MATCH SIMPLE
        ON UPDATE NO ACTION        
    ); 
    ALTER TABLE IF EXISTS convencionales._171481h_val OWNER to postgres;
	
	
	
	



-- TANQUE DE EVAPORACION (1h) "614161h"
create table convencionales._614161h(    
        _id	serial 	NOT NULL,
        id_estacion 		int4	NOT NULL,
        id_usuario 			int4 	NOT NULL,
        fecha_toma 			timestamp without time zone NOT NULL,
        fecha_ingreso 		timestamp without time zone DEFAULT now() NOT NULL,
        id_tipo_calculo		int4	NOT NULL,
		lectura_micrometro				decimal(2,1),
		reduccion_tanque				decimal(2,1),
		agua_sacada					decimal(2,1),
		agua_aniadida				decimal(2,1),		
        validado 			boolean DEFAULT false,
        PRIMARY KEY (_id),
		FOREIGN KEY (id_usuario)
		REFERENCES seguridades.usuarios (id_usuario) MATCH SIMPLE,
		FOREIGN KEY (id_estacion)        
		REFERENCES administrativo.estaciones (id_estacion) MATCH SIMPLE,
        FOREIGN KEY (id_tipo_calculo)        
		REFERENCES administrativo.tipos_calculo_evap (id_tipo_calculo) MATCH SIMPLE
    );
    ALTER TABLE IF EXISTS convencionales._614161h OWNER to postgres;

-- TANQUE DE EVAPORACION (1h) "614161h" validado
    create table convencionales._614161h_val (    
        _id	serial 	NOT NULL,
        id_estacion 		int4	NOT NULL,
        id_usuario 			int4 	NOT NULL,
        fecha_toma 			timestamp without time zone NOT NULL,
        fecha_ingreso 		timestamp without time zone DEFAULT now() NOT NULL,
        id_tipo_calculo		int4	NOT NULL,
		lectura_micrometro				decimal(2,1),
		reduccion_tanque				decimal(2,1),
		agua_sacada					decimal(2,1),
		agua_aniadida				decimal(2,1),		
        id_tipo_dato 			integer NOT NULL,
        PRIMARY KEY (_id),
		FOREIGN KEY (id_usuario)
		REFERENCES seguridades.usuarios (id_usuario) MATCH SIMPLE,
		FOREIGN KEY (id_estacion)        
		REFERENCES administrativo.estaciones (id_estacion) MATCH SIMPLE,
        FOREIGN KEY (id_tipo_dato)
        REFERENCES administrativo.tipo_dato (id_tipo_dato) MATCH SIMPLE,
		FOREIGN KEY (id_tipo_calculo)        
		REFERENCES administrativo.tipos_calculo_evap (id_tipo_calculo) MATCH SIMPLE
        ON UPDATE NO ACTION        
    ); 
    ALTER TABLE IF EXISTS convencionales._614161h_val OWNER to postgres;









-- TEMPERATURA DEL AIRE (1d) "293161d" 
create table convencionales._293161d(    
        _id	serial 	NOT NULL,
        id_estacion 		int4	NOT NULL,
        id_usuario 			int4 	NOT NULL,
        fecha_toma 			timestamp without time zone NOT NULL,
        fecha_ingreso 		timestamp without time zone DEFAULT now() NOT NULL,
        temp_max		numeric(2,1),
		temp_min		numeric(2,1),
		temp_max_hora			character varying(5),
		temp_min_hora			character varying(5),
		validado 			boolean DEFAULT false,
        PRIMARY KEY (_id),
		FOREIGN KEY (id_usuario)
		REFERENCES seguridades.usuarios (id_usuario) MATCH SIMPLE,
		FOREIGN KEY (id_estacion)        
		REFERENCES administrativo.estaciones (id_estacion) MATCH SIMPLE        
    );
    ALTER TABLE IF EXISTS convencionales._293161d OWNER to postgres;

-- TEMPERATURA DEL AIRE (1d) "293161d"  validado
    create table convencionales._293161d_val (    
        _id	serial 	NOT NULL,
        id_estacion 		int4	NOT NULL,
        id_usuario 			int4 	NOT NULL,
        fecha_toma 			timestamp without time zone NOT NULL,
        fecha_ingreso 		timestamp without time zone DEFAULT now() NOT NULL,
        temp_max		numeric(2,1),
		temp_min		numeric(2,1),
		temp_max_hora			character varying(5),
		temp_min_hora			character varying(5),
        id_tipo_dato 			integer NOT NULL,
        PRIMARY KEY (_id),
		FOREIGN KEY (id_usuario)
		REFERENCES seguridades.usuarios (id_usuario) MATCH SIMPLE,
		FOREIGN KEY (id_estacion)        
		REFERENCES administrativo.estaciones (id_estacion) MATCH SIMPLE,
        FOREIGN KEY (id_tipo_dato)
        REFERENCES administrativo.tipo_dato (id_tipo_dato) MATCH SIMPLE
        ON UPDATE NO ACTION        
    ); 
    ALTER TABLE IF EXISTS convencionales._293161d_val OWNER to postgres;
	
	
	
	
	
	
	
	
-- VIENTO RACHA (1d) "3711161d"
create table convencionales._3711161d(    
        _id	serial 	NOT NULL,
        id_estacion 		int4	NOT NULL,
        id_usuario 			int4 	NOT NULL,
        fecha_toma 			timestamp without time zone NOT NULL,
        fecha_ingreso 		timestamp without time zone DEFAULT now() NOT NULL,
        id_dir_viento		int4	NOT NULL,
		velocidad			decimal(2,1),
		hora			character varying(5),
        validado 			boolean DEFAULT false,
        PRIMARY KEY (_id),
		FOREIGN KEY (id_usuario)
		REFERENCES seguridades.usuarios (id_usuario) MATCH SIMPLE,
		FOREIGN KEY (id_estacion)        
		REFERENCES administrativo.estaciones (id_estacion) MATCH SIMPLE,
        FOREIGN KEY (id_dir_viento)        
		REFERENCES administrativo.direcciones_viento (id_dir_viento) MATCH SIMPLE
    );
    ALTER TABLE IF EXISTS convencionales._3711161d OWNER to postgres;

-- VIENTO RACHA (1d) "3711161d" validado
    create table convencionales._3711161d_val (    
        _id	serial 	NOT NULL,
        id_estacion 		int4	NOT NULL,
        id_usuario 			int4 	NOT NULL,
        fecha_toma 			timestamp without time zone NOT NULL,
        fecha_ingreso 		timestamp without time zone DEFAULT now() NOT NULL,
        id_dir_viento		int4	NOT NULL,
		velocidad			decimal(2,1),
		hora			character varying(5),
        id_tipo_dato 			integer NOT NULL,
        PRIMARY KEY (_id),
		FOREIGN KEY (id_usuario)
		REFERENCES seguridades.usuarios (id_usuario) MATCH SIMPLE,
		FOREIGN KEY (id_estacion)        
		REFERENCES administrativo.estaciones (id_estacion) MATCH SIMPLE,
        FOREIGN KEY (id_tipo_dato)
        REFERENCES administrativo.tipo_dato (id_tipo_dato) MATCH SIMPLE,
		FOREIGN KEY (id_dir_viento)        
		REFERENCES administrativo.direcciones_viento (id_dir_viento) MATCH SIMPLE
        ON UPDATE NO ACTION        
    ); 
    ALTER TABLE IF EXISTS convencionales._3711161d_val OWNER to postgres;
	
	
	
	
	--AUMENTO_TM
	
-- PUNTO DE ROCIO (DIARIO) "603161d"
create table convencionales_2._603161d(    
        _id	serial 	NOT NULL,
        id_estacion 		int4	NOT NULL,
        id_usuario 			int4 	NOT NULL,
        fecha_toma 			timestamp without time zone NOT NULL,
        fecha_ingreso 		timestamp without time zone DEFAULT now() NOT NULL,
        valor			decimal(2,1),		
        validado 			boolean DEFAULT false,
        PRIMARY KEY (_id),
		FOREIGN KEY (id_usuario)
		REFERENCES seguridades.usuarios (id_usuario) MATCH SIMPLE,
		FOREIGN KEY (id_estacion)        
		REFERENCES administrativo.estaciones (id_estacion) MATCH SIMPLE        
    );
    ALTER TABLE IF EXISTS convencionales_2._603161d OWNER to postgres;
	

-- PUNTO DE ROCIO (1h) "603161d" validado
    create table convencionales_2._603161d_val (    
        _id	serial 	NOT NULL,
        id_estacion 		int4	NOT NULL,
        id_usuario 			int4 	NOT NULL,
        fecha_toma 			timestamp without time zone NOT NULL,
        fecha_ingreso 		timestamp without time zone DEFAULT now() NOT NULL,
        valor			decimal(2,1),		
        id_tipo_dato 			integer NOT NULL,
        PRIMARY KEY (_id),
		FOREIGN KEY (id_usuario)
		REFERENCES seguridades.usuarios (id_usuario) MATCH SIMPLE,
		FOREIGN KEY (id_estacion)        
		REFERENCES administrativo.estaciones (id_estacion) MATCH SIMPLE,
        FOREIGN KEY (id_tipo_dato)
        REFERENCES administrativo.tipo_dato (id_tipo_dato) MATCH SIMPLE
        ON UPDATE NO ACTION        
    ); 
    ALTER TABLE IF EXISTS convencionales_2._603161d_val OWNER to postgres;
	
	
	

-- PUNTO DE ROCIO (MENSUAL) "603161M"
create table convencionales_2._603161M(    
        _id	serial 	NOT NULL,
        id_estacion 		int4	NOT NULL,
        id_usuario 			int4 	NOT NULL,
        fecha_toma 			timestamp without time zone NOT NULL,
        fecha_ingreso 		timestamp without time zone DEFAULT now() NOT NULL,
        valor			decimal(2,1),		
        validado 			boolean DEFAULT false,
        PRIMARY KEY (_id),
		FOREIGN KEY (id_usuario)
		REFERENCES seguridades.usuarios (id_usuario) MATCH SIMPLE,
		FOREIGN KEY (id_estacion)        
		REFERENCES administrativo.estaciones (id_estacion) MATCH SIMPLE        
    );
    ALTER TABLE IF EXISTS convencionales_2._603161M OWNER to postgres;

-- PUNTO DE ROCIO (1h) "603161M" validado
    create table convencionales_2._603161M_val (    
        _id	serial 	NOT NULL,
        id_estacion 		int4	NOT NULL,
        id_usuario 			int4 	NOT NULL,
        fecha_toma 			timestamp without time zone NOT NULL,
        fecha_ingreso 		timestamp without time zone DEFAULT now() NOT NULL,
        valor			decimal(2,1),		
        id_tipo_dato 			integer NOT NULL,
        PRIMARY KEY (_id),
		FOREIGN KEY (id_usuario)
		REFERENCES seguridades.usuarios (id_usuario) MATCH SIMPLE,
		FOREIGN KEY (id_estacion)        
		REFERENCES administrativo.estaciones (id_estacion) MATCH SIMPLE,
        FOREIGN KEY (id_tipo_dato)
        REFERENCES administrativo.tipo_dato (id_tipo_dato) MATCH SIMPLE
        ON UPDATE NO ACTION        
    ); 
    ALTER TABLE IF EXISTS convencionales_2._603161M_val OWNER to postgres;
	


-- VIENTO RACHA (1d) "3711161M"
create table convencionales_2._3711161M(    
        _id	serial 	NOT NULL,
        id_estacion 		int4	NOT NULL,
        id_usuario 			int4 	NOT NULL,
        fecha_toma 			timestamp without time zone NOT NULL,
        fecha_ingreso 		timestamp without time zone DEFAULT now() NOT NULL,
        id_dir_viento		int4	NOT NULL,
		velocidad			decimal(2,1),
		hora			character varying(5),
        validado 			boolean DEFAULT false,
        PRIMARY KEY (_id),
		FOREIGN KEY (id_usuario)
		REFERENCES seguridades.usuarios (id_usuario) MATCH SIMPLE,
		FOREIGN KEY (id_estacion)        
		REFERENCES administrativo.estaciones (id_estacion) MATCH SIMPLE,
        FOREIGN KEY (id_dir_viento)        
		REFERENCES administrativo.direcciones_viento (id_dir_viento) MATCH SIMPLE
    );
    ALTER TABLE IF EXISTS convencionales_2._3711161M OWNER to postgres;


-- VIENTO RACHA (1d) "3711161M" validado
    create table convencionales_2._3711161M_val (    
        _id	serial 	NOT NULL,
        id_estacion 		int4	NOT NULL,
        id_usuario 			int4 	NOT NULL,
        fecha_toma 			timestamp without time zone NOT NULL,
        fecha_ingreso 		timestamp without time zone DEFAULT now() NOT NULL,
        id_dir_viento		int4	NOT NULL,
		velocidad			decimal(2,1),
		hora			character varying(5),
        id_tipo_dato 			integer NOT NULL,
        PRIMARY KEY (_id),
		FOREIGN KEY (id_usuario)
		REFERENCES seguridades.usuarios (id_usuario) MATCH SIMPLE,
		FOREIGN KEY (id_estacion)        
		REFERENCES administrativo.estaciones (id_estacion) MATCH SIMPLE,
        FOREIGN KEY (id_tipo_dato)
        REFERENCES administrativo.tipo_dato (id_tipo_dato) MATCH SIMPLE,
		FOREIGN KEY (id_dir_viento)        
		REFERENCES administrativo.direcciones_viento (id_dir_viento) MATCH SIMPLE
        ON UPDATE NO ACTION        
    ); 
    ALTER TABLE IF EXISTS convencionales_2._3711161M_val OWNER to postgres;
	
	
	
	
-- TENSION DE VAPOR DE AGUA (1h) "597161d"
create table convencionales_2._597161d(    
        _id	serial 	NOT NULL,
        id_estacion 		int4	NOT NULL,
        id_usuario 			int4 	NOT NULL,
        fecha_toma 			timestamp without time zone NOT NULL,
        fecha_ingreso 		timestamp without time zone DEFAULT now() NOT NULL,
        valor			decimal(4,1),		
        validado 			boolean DEFAULT false,
        PRIMARY KEY (_id),
		FOREIGN KEY (id_usuario)
		REFERENCES seguridades.usuarios (id_usuario) MATCH SIMPLE,
		FOREIGN KEY (id_estacion)        
		REFERENCES administrativo.estaciones (id_estacion) MATCH SIMPLE        
    );
    ALTER TABLE IF EXISTS convencionales_2._597161d OWNER to postgres;

-- TENSION DE VAPOR DE AGUA (1h) "597161d" validado
    create table convencionales_2._597161d_val (    
        _id	serial 	NOT NULL,
        id_estacion 		int4	NOT NULL,
        id_usuario 			int4 	NOT NULL,
        fecha_toma 			timestamp without time zone NOT NULL,
        fecha_ingreso 		timestamp without time zone DEFAULT now() NOT NULL,
        valor			decimal(4,1),		
        id_tipo_dato 			integer NOT NULL,
        PRIMARY KEY (_id),
		FOREIGN KEY (id_usuario)
		REFERENCES seguridades.usuarios (id_usuario) MATCH SIMPLE,
		FOREIGN KEY (id_estacion)        
		REFERENCES administrativo.estaciones (id_estacion) MATCH SIMPLE,
        FOREIGN KEY (id_tipo_dato)
        REFERENCES administrativo.tipo_dato (id_tipo_dato) MATCH SIMPLE
        ON UPDATE NO ACTION        
    ); 
    ALTER TABLE IF EXISTS convencionales_2._597161d_val OWNER to postgres;
	
	
	---hasta aqui agregue TM

	
	
	
-- PRECIPITACION (1d) "171481d"
create table convencionales._171481d(    
        _id	serial 	NOT NULL,
        id_estacion 		int4	NOT NULL,
        id_usuario 			int4 	NOT NULL,
        fecha_toma 			timestamp without time zone NOT NULL,
        fecha_ingreso 		timestamp without time zone DEFAULT now() NOT NULL,
        valor			decimal(2,1),		
        validado 			boolean DEFAULT false,
        PRIMARY KEY (_id),
		FOREIGN KEY (id_usuario)
		REFERENCES seguridades.usuarios (id_usuario) MATCH SIMPLE,
		FOREIGN KEY (id_estacion)        
		REFERENCES administrativo.estaciones (id_estacion) MATCH SIMPLE        
    );
    ALTER TABLE IF EXISTS convencionales._171481d OWNER to postgres;

-- PRECIPITACION (1d) "171481d" validado
    create table convencionales._171481d_val (    
        _id	serial 	NOT NULL,
        id_estacion 		int4	NOT NULL,
        id_usuario 			int4 	NOT NULL,
        fecha_toma 			timestamp without time zone NOT NULL,
        fecha_ingreso 		timestamp without time zone DEFAULT now() NOT NULL,
        valor			decimal(2,1),		
        id_tipo_dato 			integer NOT NULL,
        PRIMARY KEY (_id),
		FOREIGN KEY (id_usuario)
		REFERENCES seguridades.usuarios (id_usuario) MATCH SIMPLE,
		FOREIGN KEY (id_estacion)        
		REFERENCES administrativo.estaciones (id_estacion) MATCH SIMPLE,
        FOREIGN KEY (id_tipo_dato)
        REFERENCES administrativo.tipo_dato (id_tipo_dato) MATCH SIMPLE
        ON UPDATE NO ACTION        
    ); 
    ALTER TABLE IF EXISTS convencionales._171481d_val OWNER to postgres;
	
	
	
	
	
	
	
-- HELIOFANIA (1d) "13028161d"
create table convencionales._13028161d(    
        _id	serial 	NOT NULL,
        id_estacion 		int4	NOT NULL,
        id_usuario 			int4 	NOT NULL,
        fecha_toma 			timestamp without time zone NOT NULL,
        fecha_ingreso 		timestamp without time zone DEFAULT now() NOT NULL,
        valor			decimal(2,1),		
        validado 			boolean DEFAULT false,
        PRIMARY KEY (_id),
		FOREIGN KEY (id_usuario)
		REFERENCES seguridades.usuarios (id_usuario) MATCH SIMPLE,
		FOREIGN KEY (id_estacion)        
		REFERENCES administrativo.estaciones (id_estacion) MATCH SIMPLE        
    );
    ALTER TABLE IF EXISTS convencionales._13028161d OWNER to postgres;

-- HELIOFANIA (1d) "13028161d" validado
    create table convencionales._13028161d_val (    
        _id	serial 	NOT NULL,
        id_estacion 		int4	NOT NULL,
        id_usuario 			int4 	NOT NULL,
        fecha_toma 			timestamp without time zone NOT NULL,
        fecha_ingreso 		timestamp without time zone DEFAULT now() NOT NULL,
        valor			decimal(2,1),		
        id_tipo_dato 			integer NOT NULL,
        PRIMARY KEY (_id),
		FOREIGN KEY (id_usuario)
		REFERENCES seguridades.usuarios (id_usuario) MATCH SIMPLE,
		FOREIGN KEY (id_estacion)        
		REFERENCES administrativo.estaciones (id_estacion) MATCH SIMPLE,
        FOREIGN KEY (id_tipo_dato)
        REFERENCES administrativo.tipo_dato (id_tipo_dato) MATCH SIMPLE
        ON UPDATE NO ACTION        
    ); 
    ALTER TABLE IF EXISTS convencionales._13028161d_val OWNER to postgres;