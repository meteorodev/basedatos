create table automaticas._29311h (
   id_29311h    serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _29311h_pk primary key (id_29311h)
);
create table automaticas._29311h_val (
   id_29311h_val     serial             	not null,
   id_29311h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _29311h_val_pk primary key (id_29311h_val)
);

create table automaticas._29321h (
   id_29321h   serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _29321h_pk primary key (id_29321h)
);
create table automaticas._29321h_val (
   id_29321h_val     serial             	not null,
   id_29321h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _29321h_val_pk primary key (id_29321h_val)
);

create table automaticas._29341h (
   id_29341h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _29341h_pk primary key (id_29341h)
);
create table automaticas._29341h_val (
   id_29341h_val     serial             	not null,
   id_29341h    		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _29341h_val_pk primary key (id_29341h_val)
);

create table automaticas._293161h (
   id_293161h    serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _293161h_pk primary key (id_293161h)
);
create table automaticas._293161h_val (
   id_293161h_val     serial             	not null,
   id_293161h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _293161h_val_pk primary key (id_293161h_val)
);





create table automaticas._9111h (
   id_9111h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _9111h_pk primary key (id_9111h)
);
create table automaticas._9111h_val (
   id_9111h_val     serial             	not null,
   id_9111h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _9111h_val_pk primary key (id_9111h_val)
);

create table automaticas._9121h (
   id_9121h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _9121h_pk primary key (id_9121h)
);
create table automaticas._9121h_val (
   id_9121h_val     serial             	not null,
   id_9121h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _9121h_val_pk primary key (id_9121h_val)
);

create table automaticas._9141h (
   id_9141h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _9141h_pk primary key (id_9141h)
);
create table automaticas._9141h_val (
   id_9141h_val     serial             	not null,
   id_9141h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _9141h_val_pk primary key (id_9141h_val)
);

create table automaticas._91161h (
   id_91161h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _91161h_pk primary key (id_91161h)
);
create table automaticas._91161h_val (
   id_91161h_val     serial             	not null,
   id_91161h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _91161h_val_pk primary key (id_91161h_val)
);



create table automaticas._18711h (
   id_18711h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _18711h_pk primary key (id_18711h)
);
create table automaticas._18711h_val (
   id_18711h_val     serial             	not null,
   id_18711h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _18711h_val_pk primary key (id_18711h_val)
);

create table automaticas._18721h (
   id_18721h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _18721h_pk primary key (id_18721h)
);
create table automaticas._18721h_val (
   id_18721h_val     serial             	not null,
   id_18721h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _18721h_val_pk primary key (id_18721h_val)
);

create table automaticas._18741h (
   id_18741h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _18741h_pk primary key (id_18741h)
);
create table automaticas._18741h_val (
   id_18741h_val     serial             	not null,
   id_18741h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _18741h_val_pk primary key (id_18741h_val)
);

create table automaticas._187161h (
   id_187161h    serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _187161h_pk primary key (id_187161h)
);
create table automaticas._187161h_val (
   id_187161h_val     serial             	not null,
   id_187161h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _187161h_val_pk primary key (id_187161h_val)
);





create table automaticas._212011h (
   id_212011h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _212011h_pk primary key (id_212011h)
);
create table automaticas._212011h_val (
   id_212011h_val     serial             	not null,
   id_212011h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _212011h_val_pk primary key (id_212011h_val)
);

create table automaticas._212021h (
   id_212021h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _212021h_pk primary key (id_212021h)
);
create table automaticas._212021h_val (
   id_212021h_val     serial             	not null,
   id_212021h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _212021h_val_pk primary key (id_212021h_val)
);

create table automaticas._212041h (
   id_212041h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _212041h_pk primary key (id_212041h)
);
create table automaticas._212041h_val (
   id_212041h_val     serial             	not null,
   id_212041h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _212041h_val_pk primary key (id_212041h_val)
);

create table automaticas._2120161h (
   id_2120161h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _2120161h_pk primary key (id_2120161h)
);
create table automaticas._2120161h_val (
   id_2120161h_val     serial             	not null,
   id_2120161h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _2120161h_val_pk primary key (id_2120161h_val)
);

create table automaticas._212081h (
   id_212081h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _212081h_pk primary key (id_212081h)
);
create table automaticas._212081h_val (
   id_212081h_val     serial             	not null,
   id_212081h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _212081h_val_pk primary key (id_212081h_val)
);






create table automaticas._222011h (
   id_222011h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _222011h_pk primary key (id_222011h)
);
create table automaticas._222011h_val (
   id_222011h_val     serial             	not null,
   id_222011h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _222011h_val_pk primary key (id_222011h_val)
);

create table automaticas._222021h (
   id_222021h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _222021h_1h_pk primary key (id_222021h)
);
create table automaticas._222021h_val (
   id_222021h_val     serial             	not null,
   id_222021h    		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _222021h_val_pk primary key (id_222021h_val)
);

create table automaticas._222041h (
   id_222041h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _222041h_pk primary key (id_222041h)
);
create table automaticas._222041h_val (
   id_222041h_val     serial             	not null,
   id_222041h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _222041h_val_pk primary key (id_222041h_val)
);

create table automaticas._2220161h (
   id_2220161h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _2220161h_pk primary key (id_2220161h)
);
create table automaticas._2220161h_val (
   id_2220161h_val     serial             	not null,
   id_2220161h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _2220161h_val_pk primary key (id_2220161h_val)
);

create table automaticas._222081h (
   id_222081h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _222081h_pk primary key (id_222081h)
);
create table automaticas._222081h_val (
   id_222081h_val     serial             	not null,
   id_222081h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _222081h_val_pk primary key (id_222081h_val)
);







create table automaticas._242011h (
   id_242011h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _242011h_pk primary key (id_242011h)
);
create table automaticas._242011h_val (
   id_242011h_val     serial             	not null,
   id_242011h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _242011h_val_pk primary key (id_242011h_val)
);

create table automaticas._242021h (
   id_242021h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _242021h_pk primary key (id_242021h)
);
create table automaticas._242021h_val (
   id_242021h_val     serial             	not null,
   id_242021h    		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _242021h_val_pk primary key (id_242021h)
);

create table automaticas._242041h (
   id_242041h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _242041h_pk primary key (id_242041h)
);
create table automaticas._242041h_val (
   id_242041h_val     serial             	not null,
   id_242041h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _242041h_val_pk primary key (id_242041h_val)
);

create table automaticas._2420161h (
   id_2420161h    serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _2420161h_pk primary key (id_2420161h)
);
create table automaticas._2420161h_val (
   id_2420161h_val     serial             	not null,
   id_2420161h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _2420161h_val_pk primary key (id_2420161h_val)
);








create table automaticas._252011h (
   id_252011h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _252011h_pk primary key (id_252011h)
);
create table automaticas._252011h_val (
   id_252011h_val     serial             	not null,
   id_252011h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _252011h_val_pk primary key (id_252011h_val)
);

create table automaticas._252021h (
   id_252021h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _252021h_pk primary key (id_252021h)
);
create table automaticas._252021h_val (
   id_252021h_val     serial             	not null,
   id_252021h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _252021h_val_pk primary key (id_252021h_val)
);

create table automaticas._252041h (
   id_252041h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _252041h_pk primary key (id_252041h)
);
create table automaticas._252041h_val (
   id_252041h_val     serial             	not null,
   id_252041h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _252041h_val_pk primary key (id_252041h_val)
);

create table automaticas._2520161h (
   id_2520161h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _2520161h_pk primary key (id_2520161h)
);
create table automaticas._2520161h_val (
   id_2520161h_val     serial             	not null,
   id_2520161h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _2520161h_val_pk primary key (id_2520161h_val)
);







create table automaticas._522011h (
   id_522011h   serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _522011h_pk primary key (id_522011h)
);
create table automaticas._522011h_val (
   id_522011h_val     serial             	not null,
   id_522011h    		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _522011h_val_pk primary key (id_522011h_val)
);

create table automaticas._522021h (
   id_522021h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _522021h_pk primary key (id_522021h)
);
create table automaticas._522021h_val (
   id_522021h_val     serial             	not null,
   id_522021h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _522021h_val_pk primary key (id_522021h_val)
);

create table automaticas._522041h (
   id_522041h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _522041h_pk primary key (id_522041h)
);
create table automaticas._522041h_val (
   id_522041h_val     serial             	not null,
   id_522041h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _522041h_val_pk primary key (id_522041h_val)
);

create table automaticas._5220161h  (
   id_5220161h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _5220161h_pk primary key (id_5220161h)
);
create table automaticas._5220161h_val (
   id_5220161h_val     serial             	not null,
   id_5220161h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _5220161h_val_pk primary key (id_5220161h_val)
);








create table automaticas._271141h (
   id_271141h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _271141h_pk primary key (id_271141h)
);
create table automaticas._271141h_val (
   id_271141h_val    serial             	not null,
   id_271141h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _271141h_val_pk primary key (id_271141h_val)
);

create table automaticas._2710161h (
   id_2710161h    serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _2710161h_pk primary key (id_2710161h)
);
create table automaticas._2710161h_val (
   id_2710161h_val     serial             	not null,
   id_2710161h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _2710161h_val_pk primary key (id_2710161h_val)
);

create table automaticas._272981h (
   id_272981h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _272981h_pk primary key (id_272981h)
);
create table automaticas._272981h_val (
   id_272981h_val     serial             	not null,
   id_272981h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _272981h_val_pk primary key (id_272981h_val)
);










create table automaticas._44311h (
   id_44311h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _44311h_pk primary key (id_44311h)
);
create table automaticas._44311h_val (
   id_44311h_val     serial             	not null,
   id_44311h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _44311h_val_pk primary key (id_44311h_val)
);

create table automaticas._44321h (
   id_44321h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _44321h_pk primary key (id_44321h)
);
create table automaticas._44321h_val (
   id_44321h_val     serial             	not null,
   id_44321h    		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _44321h_val_pk primary key (id_44321h_val)
);

create table automaticas._44341h (
   id_44341h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _44341h_pk primary key (id_44341h)
);
create table automaticas._44341h_val (
   id_44341h_val     serial             	not null,
   id_44341h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _44341h_val_pk primary key (id_44341h_val)
);

create table automaticas._443161h (
   id_443161h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _443161h_pk primary key (id_443161h)
);
create table automaticas._443161h_val (
   id_443161h_val     serial             	not null,
   id_443161h    		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _443161h_val_pk primary key (id_443161h_val)
);







create table automaticas._98311h (
   id_98311h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _98311h_pk primary key (id_98311h)
);
create table automaticas._98311h_val (
   id_98311h_val     serial             	not null,
   id_98311h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _98311h_val_pk primary key (id_98311h_val)
);

create table automaticas._98321h (
   id_98321h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _98321h_pk primary key (id_98321h)
);
create table automaticas._98321h_val (
   id_98321h_val     serial             	not null,
   id_98321h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _98321h_val_pk primary key (id_98321h_val)
);

create table automaticas._98341h (
   id_98341h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _98341h_pk primary key (id_98341h)
);
create table automaticas._98341h_val (
   id_98341h_val     serial             	not null,
   id_98341h    		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _98341h_val_pk primary key (id_98341h_val)
);

create table automaticas._993161h (
   id_993161h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _993161h_pk primary key (id_993161h)
);
create table automaticas._993161h_val (
   id_993161h_val     serial             	not null,
   id_993161h    		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _993161h_val_pk primary key (id_993161h_val)
);





create table automaticas._100311h (
   id_100311h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _100311h_pk primary key (id_100311h)
);

create table automaticas._100311h_val (
   id_100311h_val     serial             	not null,
   id_100311h    		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _100311h_val_pk primary key (id_100311h_val)
);

create table automaticas._100321h (
   id_100321h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _100321h_pk primary key (id_100321h)
);
create table automaticas._100321h_val (
   id_100321h_val     serial             	not null,
   id_100321h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _100321h_val_pk primary key (id_100321h_val)
);

create table automaticas._100341h (
   id_100341h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _100341h_pk primary key (id_100341h)
);
create table automaticas._100341h_val (
   id_100341h_val     serial             	not null,
   id_100341h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _100341h_val_pk primary key (id_100341h_val)
);

create table automaticas._1003161h (
   id_1003161h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _1003161h_pk primary key (id_1003161h)
);

create table automaticas._1003161h_val (
   id_1003161h_val     serial             	not null,
   id_1003161h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _1003161h_val_pk primary key (id_1003161h_val)
);







create table automaticas._49311h (
   id_49311h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _49311h_pk primary key (id_49311h)
);
create table automaticas._49311h_val (
   id_49311h_val     serial             	not null,
   id_49311h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _49311h_val_pk primary key (id_49311h_val)
);

create table automaticas._49321h (
   id_49321h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _49321h_pk primary key (id_49321h)
);
create table automaticas._49321h_val (
   id_49321h_val     serial             	not null,
   id_49321h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _49321h_val_pk primary key (id_49321h_val)
);

create table automaticas._49341h (
   id_49341h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _49341h_pk primary key (id_49341h)
);
create table automaticas._49341h_val (
   id_49341h_val     serial             	not null,
   id_49341h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _49341h_val_pk primary key (id_49341h_val)
);

create table automaticas._1023161h (
   id_1023161h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _1023161h_pk primary key (id_1023161h)
);
create table automaticas._1023161h_val (
   id_1023161h_val     serial             	not null,
   id_1023161h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _1023161h_val_pk primary key (id_1023161h_val)
);








create table automaticas._50311h (
   id_50311h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _50311h_pk primary key (id_50311h)
);
create table automaticas._50311h_val (
   id_50311h_val     serial             	not null,
   id_50311h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _50311h_val_pk primary key (id_50311h_val)
);

create table automaticas._50321h (
   id_50321h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _50321h_pk primary key (id_50321h)
);
create table automaticas._50321h_val (
   id_50321h_val     serial             	not null,
   id_50321h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _50321h_val_pk primary key (id_50321h_val)
);

create table automaticas._50341h (
   id_50341h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _50341h_pk primary key (id_50341h)
);
create table automaticas._50341h_val (
   id_50341h_val     serial             	not null,
   id_50341h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _50341h_val_pk primary key (id_50341h_val)
);

create table automaticas._1033161h (
   id_1033161h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _1033161h_pk primary key (id_1033161h)
);
create table automaticas._1033161h_val (
   id_1033161h_val     serial             	not null,
   id_1033161h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _1033161h_val_pk primary key (id_1033161h_val)
);








create table automaticas._371111h (
   id_371111h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _371111h_pk primary key (id_371111h)
);
create table automaticas._371111h_val (
   id_371111h_val     serial             	not null,
   id_371111h    		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _371111h_val_pk primary key (id_371111h_val)
);

create table automaticas._371121h (
   id_371121h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _371121h_pk primary key (id_371121h)
);
create table automaticas._371121h_val (
   id_371121h_val     serial             	not null,
   id_371121h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _371121h_val_pk primary key (id_371121h_val)
);

create table automaticas._371141h (
   id_371141h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _371141h_pk primary key (id_371141h)
);
create table automaticas._371141h_val (
   id_371141h_val     serial             	not null,
   id_371141h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _371141h_val_pk primary key (id_371141h_val)
);

create table automaticas._3711161h (
   id_3711161h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _3711161h_pk primary key (id_3711161h)
);
create table automaticas._3711161h_val (
   id_3711161h_val     serial             	not null,
   id_3711161h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _3711161h_val_pk primary key (id_3711161h_val)
);









create table automaticas._391941h (
   id_391941h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _391941h_pk primary key (id_391941h)
);
create table automaticas._391941h_val (
   id_391941h_val     serial             	not null,
   id_391941h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _391941h_val_pk primary key (id_391941h_val)
);

create table automaticas._3919161h (
   id_3919161h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _3919161h_pk primary key (id_3919161h)
);
create table automaticas._3919161h_val (
   id_3919161h_val     serial             	not null,
   id_3919161h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _3919161h_val_pk primary key (id_3919161h_val)
);










create table automaticas._171481h (
   id_171481h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _171481h_pk primary key (id_171481h)
);
create table automaticas._171481h_val (
   id_171481h_val     serial             	not null,
   id_171481h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _171481h_val_pk primary key (id_171481h_val)
);








create table automaticas._141011h (
   id_141011h    serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _141011h_pk primary key (id_141011h)
);
create table automaticas._141011h_val (
   id_141011h_val     serial             	not null,
   id_141011h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _141011h_val_pk primary key (id_141011h_val)
);

create table automaticas._141021h (
   id_141021h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _141021h_pk primary key (id_141021h)
);
create table automaticas._141021h_val (
   id_141021h_val     serial             	not null,
   id_141021h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _141021h_val_pk primary key (id_141021h_val)
);

create table automaticas._141041h (
   id_141041h     serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _141041h_pk primary key (id_141041h)
);
create table automaticas._141041h_val (
   id_141041h_val     serial             	not null,
   id_141041h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _141041h_val_pk primary key (id_141041h_val)
);

create table automaticas._1410161h (
   id_1410161h  serial             	not null,
   id_estacion     		int4          		not null,
   id_unidad_medida     int4          		not null,
   id_usuario     		int4          		not null,
   fecha_toma      		timestamp          	not null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null,
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _1410161h_pk primary key (id_1410161h)
);
create table automaticas._1410161h_val (
   id_1410161h_val     serial             	not null,
   id_1410161h     		int4          		not null,   
   id_usuario     		int4          		not null,
   id_estado            int4                 null,
   descripcion          varchar(250)          null,
   fecha_ingreso   		timestamp without time zone NOT NULL DEFAULT now(),
	"0min"                decimal(2,1)                 null,
	"5min"                decimal(2,1)                 null, 
	"10min"                decimal(2,1)                 null,
	"15min"                decimal(2,1)                 null,
	"20min"                decimal(2,1)                 null,
	"25min"                decimal(2,1)                 null,
	"30min"                decimal(2,1)                 null,
	"35min"                decimal(2,1)                 null,
	"40min"                decimal(2,1)                 null,
	"45min"                decimal(2,1)                 null,  
	"50min"                decimal(2,1)                 null,
	"55min"                decimal(2,1)                 null,
  	"1h"                decimal(2,1)                 null,
   constraint _1410161h_val_pk primary key (id_1410161h_val)
);


































ALTER TABLE automaticas._29311h 
--	ADD CONSTRAINT fk_estaciones_temp_aire_max_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_temp_aire_max_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_temp_aire_max_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._29311h_val 
	ADD CONSTRAINT fk_temp_aire_max_1h_val FOREIGN KEY (id_29311h) REFERENCES automaticas._29311h (id_29311h),
	ADD CONSTRAINT fk_usuarios_temp_aire_max_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_temp_aire_max_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);

	

	
ALTER TABLE automaticas._29321h 
	ADD CONSTRAINT fk_estaciones_temp_aire_min_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_temp_aire_min_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_temp_aire_min_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._29321h_val 
	ADD CONSTRAINT fk_temp_aire_min_1h_val FOREIGN KEY (id_29321h) REFERENCES automaticas._29321h (id_29321h),
	ADD CONSTRAINT fk_usuarios_temp_aire_min_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_temp_aire_min_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);
	
	

	
ALTER TABLE automaticas._29341h 
	ADD CONSTRAINT fk_estaciones_temp_aire_prom_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_temp_aire_prom_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_temp_aire_prom_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._29341h_val 
	ADD CONSTRAINT fk_temp_aire_prom_1h_val FOREIGN KEY (id_29341h) REFERENCES automaticas._29341h (id_29341h),
	ADD CONSTRAINT fk_usuarios_temp_aire_prom_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_temp_aire_prom_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);



	
ALTER TABLE automaticas._293161h 
	ADD CONSTRAINT fk_estaciones_temp_aire_inst_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_temp_aire_inst_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_temp_aire_inst_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._293161h_val 
	ADD CONSTRAINT fk_temp_aire_inst_1h_val FOREIGN KEY (id_293161h) REFERENCES automaticas._293161h (id_293161h),
	ADD CONSTRAINT fk_usuarios_temp_aire_inst_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_temp_aire_inst_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);



	

	
	
	
	
	
	
	
	

ALTER TABLE automaticas._9111h 
	ADD CONSTRAINT fk_estaciones_hmd_rltva_max_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_hmd_rltva_max_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_hmd_rltva_max_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._9111h_val 
	ADD CONSTRAINT fk_hmd_rltva_max_1h_val FOREIGN KEY (id_9111h) REFERENCES automaticas._9111h (id_9111h),
	ADD CONSTRAINT fk_usuarios_hmd_rltva_max_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_hmd_rltva_max_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);

	

	
ALTER TABLE automaticas._9121h 
	ADD CONSTRAINT fk_estaciones_hmd_rltva_min_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_hmd_rltva_min_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_hmd_rltva_min_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._9121h_val 
	ADD CONSTRAINT fk_hmd_rltva_min_1h_val FOREIGN KEY (id_9121h) REFERENCES automaticas._9121h (id_9121h),
	ADD CONSTRAINT fk_usuarios_hmd_rltva_min_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_hmd_rltva_min_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);
	
	

	
ALTER TABLE automaticas._9141h 
	ADD CONSTRAINT fk_estaciones_hmd_rltva_prom_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_hmd_rltva_prom_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_hmd_rltva_prom_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._9141h_val 
	ADD CONSTRAINT fk_hmd_rltva_prom_1h_val FOREIGN KEY (id_9141h) REFERENCES automaticas._9141h (id_9141h),
	ADD CONSTRAINT fk_usuarios_hmd_rltva_prom_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_hmd_rltva_prom_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);



	
ALTER TABLE automaticas._91161h 
	ADD CONSTRAINT fk_estaciones_hmd_rltva_inst_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_hmd_rltva_inst_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_hmd_rltva_inst_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._91161h_val 
	ADD CONSTRAINT fk_hmd_rltva_inst_1h_val FOREIGN KEY (id_91161h) REFERENCES automaticas._91161h (id_91161h),
	ADD CONSTRAINT fk_usuarios_hmd_rltva_inst_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_hmd_rltva_inst_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);




	
	
	
	
	
	
	
	
	

ALTER TABLE automaticas._18711h 
	ADD CONSTRAINT fk_estaciones_pres_atm_max_1h_1 FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_pres_atm_max_1h_1 FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_pres_atm_max_1h_1 FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._18711h_val 
	ADD CONSTRAINT fk_pres_atm_max_1h_val_1 FOREIGN KEY (id_18711h) REFERENCES automaticas._18711h (id_18711h),
	ADD CONSTRAINT fk_usuarios_pres_atm_max_1h_val_1 FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_pres_atm_max_1h_val_1 FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);

	

	
ALTER TABLE automaticas._18721h 
	ADD CONSTRAINT fk_estaciones_pres_atm_min_1h_1 FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_pres_atm_min_1h_1 FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_pres_atm_min_1h_1 FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._18721h_val 
	ADD CONSTRAINT fk_pres_atm_min_1h_val_1 FOREIGN KEY (id_18721h) REFERENCES automaticas._18721h (id_18721h),
	ADD CONSTRAINT fk_usuarios_pres_atm_min_1h_val_1 FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_pres_atm_min_1h_val_1 FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);
	
	

	
ALTER TABLE automaticas._18741h 
	ADD CONSTRAINT fk_estaciones_pres_atm_prom_1h_1 FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_pres_atm_prom_1h_1 FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_pres_atm_prom_1h_1 FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._18741h_val 
	ADD CONSTRAINT fk_pres_atm_prom_1h_val_1 FOREIGN KEY (id_18741h) REFERENCES automaticas._18741h (id_18741h),
	ADD CONSTRAINT fk_usuarios_pres_atm_prom_1h_val_1 FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_pres_atm_prom_1h_val_1 FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);



	
ALTER TABLE automaticas._187161h 
	ADD CONSTRAINT fk_estaciones_pres_atm_inst_1h_1 FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_pres_atm_inst_1h_1 FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_pres_atm_inst_1h_1 FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._187161h_val 
	ADD CONSTRAINT fk_pres_atm_inst_1h_val_1 FOREIGN KEY (id_187161h) REFERENCES automaticas._187161h (id_187161h),
	ADD CONSTRAINT fk_usuarios_pres_atm_inst_1h_val_1 FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_pres_atm_inst_1h_val_1 FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);



	
	
	
	



	
	
	
	
/*
ALTER TABLE automaticas._18711h 
	ADD CONSTRAINT fk_estaciones_pres_atm_max_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_pres_atm_max_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_pres_atm_max_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._18711h_val 
	ADD CONSTRAINT fk_pres_atm_max_1h_val FOREIGN KEY (id_pres_atm_max) REFERENCES automaticas.pres_atm_max_1h (id_pres_atm_max),
	ADD CONSTRAINT fk_usuarios_pres_atm_max_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_pres_atm_max_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);

	

	
ALTER TABLE automaticas.pres_atm_min_1h 
	ADD CONSTRAINT fk_estaciones_pres_atm_min_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_pres_atm_min_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_pres_atm_min_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas.pres_atm_min_1h_val 
	ADD CONSTRAINT fk_pres_atm_min_1h_val FOREIGN KEY (id_pres_atm_min) REFERENCES automaticas.pres_atm_min_1h (id_pres_atm_min),
	ADD CONSTRAINT fk_usuarios_pres_atm_min_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_pres_atm_min_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);
	
	
	
	
ALTER TABLE automaticas.pres_atm_prom_1h 
	ADD CONSTRAINT fk_estaciones_pres_atm_prom_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_pres_atm_prom_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_pres_atm_prom_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas.pres_atm_prom_1h_val 
	ADD CONSTRAINT fk_pres_atm_prom_1h_val FOREIGN KEY (id_pres_atm_prom) REFERENCES automaticas.pres_atm_prom_1h (id_pres_atm_prom),
	ADD CONSTRAINT fk_usuarios_pres_atm_prom_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_pres_atm_prom_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);



	
ALTER TABLE automaticas.pres_atm_inst_1h 
	ADD CONSTRAINT fk_estaciones_pres_atm_inst_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_pres_atm_inst_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_pres_atm_inst_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas.pres_atm_inst_1h_val 
	ADD CONSTRAINT fk_pres_atm_inst_1h_val FOREIGN KEY (id_pres_atm_inst) REFERENCES automaticas.pres_atm_inst_1h (id_pres_atm_inst),
	ADD CONSTRAINT fk_usuarios_pres_atm_inst_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_pres_atm_inst_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);
	
	
*/	
	
/*	
ALTER TABLE automaticas.pres_atm_sum_1h 
	ADD CONSTRAINT fk_estaciones_pres_atm_sum_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_pres_atm_sum_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_pres_atm_sum_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas.pres_atm_sum_1h_val 
	ADD CONSTRAINT fk_pres_atm_sum_1h_val FOREIGN KEY (id_pres_atm_sum) REFERENCES automaticas.pres_atm_sum_1h (id_pres_atm_sum),
	ADD CONSTRAINT fk_usuarios_pres_atm_sum_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_pres_atm_sum_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);
*/

	
	


	
	
	
	
	
	
	
ALTER TABLE automaticas._212011h 
	ADD CONSTRAINT fk_estaciones_rad_solar_glob_max_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_rad_solar_glob_max_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_rad_solar_glob_max_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._212011h_val 
	ADD CONSTRAINT fk_rad_solar_glob_max_1h_val FOREIGN KEY (id_212011h) REFERENCES automaticas._212011h (id_212011h),
	ADD CONSTRAINT fk_usuarios_rad_solar_glob_max_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_rad_solar_glob_max_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);

	

	
ALTER TABLE automaticas._212021h 
	ADD CONSTRAINT fk_estaciones_rad_solar_glob_min_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_rad_solar_glob_min_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_rad_solar_glob_min_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._212021h_val 
	ADD CONSTRAINT fk_rad_solar_glob_min_1h_val FOREIGN KEY (id_212021h) REFERENCES automaticas._212021h (id_212021h),
	ADD CONSTRAINT fk_usuarios_rad_solar_glob_min_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_rad_solar_glob_min_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);
	
	
	
	
ALTER TABLE automaticas._212041h
	ADD CONSTRAINT fk_estaciones_rad_solar_glob_prom_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_rad_solar_glob_prom_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_rad_solar_glob_prom_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._212041h_val 
	ADD CONSTRAINT fk_rad_solar_glob_prom_1h_val FOREIGN KEY (id_212041h) REFERENCES automaticas._212041h (id_212041h),
	ADD CONSTRAINT fk_usuarios_rad_solar_glob_prom_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_rad_solar_glob_prom_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);



	
ALTER TABLE automaticas._2120161h 
	ADD CONSTRAINT fk_estaciones_rad_solar_glob_inst_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_rad_solar_glob_inst_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_rad_solar_glob_inst_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._2120161h_val 
	ADD CONSTRAINT fk_rad_solar_glob_inst_1h_val FOREIGN KEY (id_2120161h) REFERENCES automaticas._2120161h (id_2120161h),
	ADD CONSTRAINT fk_usuarios_rad_solar_glob_inst_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_rad_solar_glob_inst_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);
	
	
	
	
	
ALTER TABLE automaticas._212081h 
	ADD CONSTRAINT fk_estaciones_rad_solar_glob_sum_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_rad_solar_glob_sum_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_rad_solar_glob_sum_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._212081h_val 
	ADD CONSTRAINT fk_rad_solar_glob_sum_1h_val FOREIGN KEY (id_212081h) REFERENCES automaticas._212081h (id_212081h),
	ADD CONSTRAINT fk_usuarios_rad_solar_glob_sum_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_rad_solar_glob_sum_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);
	;
	
	
	
	


	
	

	
	

	
	
ALTER TABLE automaticas._222011h
	ADD CONSTRAINT fk_estaciones_rad_solar_ref_max_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_rad_solar_ref_max_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_rad_solar_ref_max_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._222011h_val 
	ADD CONSTRAINT fk_rad_solar_ref_max_1h_val FOREIGN KEY (id_222011h) REFERENCES automaticas._222011h (id_222011h),
	ADD CONSTRAINT fk_usuarios_rad_solar_ref_max_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_rad_solar_ref_max_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);

	

	
ALTER TABLE automaticas._222021h 
	ADD CONSTRAINT fk_estaciones_rad_solar_ref_min_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_rad_solar_ref_min_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_rad_solar_ref_min_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._222021h_val 
	ADD CONSTRAINT fk_rad_solar_ref_min_1h_val FOREIGN KEY (id_222021h) REFERENCES automaticas._222021h (id_222021h),
	ADD CONSTRAINT fk_usuarios_rad_solar_ref_min_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_rad_solar_ref_min_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);
	
	
	
	
ALTER TABLE automaticas._222041h
	ADD CONSTRAINT fk_estaciones_rad_solar_ref_prom_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_rad_solar_ref_prom_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_rad_solar_ref_prom_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._222041h_val 
	ADD CONSTRAINT fk_rad_solar_ref_prom_1h_val FOREIGN KEY (id_222041h) REFERENCES automaticas._222041h (id_222041h),
	ADD CONSTRAINT fk_usuarios_rad_solar_ref_prom_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_rad_solar_ref_prom_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);



	
ALTER TABLE automaticas._2220161h 
	ADD CONSTRAINT fk_estaciones_rad_solar_ref_inst_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_rad_solar_ref_inst_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_rad_solar_ref_inst_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._2220161h_val 
	ADD CONSTRAINT fk_rad_solar_ref_inst_1h_val FOREIGN KEY (id_2220161h) REFERENCES automaticas._2220161h (id_2220161h),
	ADD CONSTRAINT fk_usuarios_rad_solar_ref_inst_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_rad_solar_ref_inst_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);
	
	
	
	
	
ALTER TABLE automaticas._222081h 
	ADD CONSTRAINT fk_estaciones_rad_solar_ref_sum_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_rad_solar_ref_sum_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_rad_solar_ref_sum_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._222081h_val 
	ADD CONSTRAINT fk_rad_solar_ref_sum_1h_val FOREIGN KEY (id_222081h) REFERENCES automaticas._222081h (id_222081h),
	ADD CONSTRAINT fk_usuarios_rad_solar_ref_sum_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_rad_solar_ref_sum_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);	
	


	
	
	
	



	



ALTER TABLE automaticas._242011h 
	ADD CONSTRAINT fk_estaciones_rad_uva_max_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_rad_uva_max_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_rad_uva_max_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._242011h_val 
	ADD CONSTRAINT fk_rad_uva_max_1h_val FOREIGN KEY (id_242011h) REFERENCES automaticas._242011h (id_242011h),
	ADD CONSTRAINT fk_usuarios_rad_uva_max_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_rad_uva_max_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);

	

	
ALTER TABLE automaticas._242021h
	ADD CONSTRAINT fk_estaciones_rad_uva_min_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_rad_uva_min_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_rad_uva_min_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._242021h_val 
	ADD CONSTRAINT fk_rad_uva_min_1h_val FOREIGN KEY (id_242021h) REFERENCES automaticas._242021h (id_242021h),
	ADD CONSTRAINT fk_usuarios_rad_uva_min_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_rad_uva_min_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);
	
	
	
	
ALTER TABLE automaticas._242041h 
	ADD CONSTRAINT fk_estaciones_rad_uva_prom_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_rad_uva_prom_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_rad_uva_prom_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._242041h_val 
	ADD CONSTRAINT fk_rad_uva_prom_1h_val FOREIGN KEY (id_242041h) REFERENCES automaticas._242041h (id_242041h),
	ADD CONSTRAINT fk_usuarios_rad_uva_prom_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_rad_uva_prom_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);



	
ALTER TABLE automaticas._2420161h 
	ADD CONSTRAINT fk_estaciones_rad_uva_inst_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_rad_uva_inst_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_rad_uva_inst_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._2420161h_val 
	ADD CONSTRAINT fk_rad_uva_inst_1h_val FOREIGN KEY (id_2420161h) REFERENCES automaticas._2420161h (id_2420161h),
	ADD CONSTRAINT fk_usuarios_rad_uva_inst_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_rad_uva_inst_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);




	
	
	
	
	



ALTER TABLE automaticas._252011h 
	ADD CONSTRAINT fk_estaciones_rad_uve_max_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_rad_uve_max_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_rad_uve_max_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._252011h_val 
	ADD CONSTRAINT fk_rad_uve_max_1h_val FOREIGN KEY (id_252011h) REFERENCES automaticas._252011h (id_252011h),
	ADD CONSTRAINT fk_usuarios_rad_uve_max_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_rad_uve_max_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);

	

	
ALTER TABLE automaticas._252021h
	ADD CONSTRAINT fk_estaciones_rad_uve_min_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_rad_uve_min_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_rad_uve_min_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._252021h_val 
	ADD CONSTRAINT fk_rad_uve_min_1h_val FOREIGN KEY (id_252021h) REFERENCES automaticas._252021h (id_252021h),
	ADD CONSTRAINT fk_usuarios_rad_uve_min_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_rad_uve_min_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);
	
	
	
	
ALTER TABLE automaticas._252041h
	ADD CONSTRAINT fk_estaciones_rad_uve_prom_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_rad_uve_prom_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_rad_uve_prom_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._252041h_val 
	ADD CONSTRAINT fk_rad_uve_prom_1h_val FOREIGN KEY (id_252041h) REFERENCES automaticas._252041h (id_252041h),
	ADD CONSTRAINT fk_usuarios_rad_uve_prom_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_rad_uve_prom_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);



	
ALTER TABLE automaticas._2520161h 
	ADD CONSTRAINT fk_estaciones_rad_uve_inst_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_rad_uve_inst_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_rad_uve_inst_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._2520161h_val 
	ADD CONSTRAINT fk_rad_uve_inst_1h_val FOREIGN KEY (id_2520161h) REFERENCES automaticas._2520161h (id_2520161h),
	ADD CONSTRAINT fk_usuarios_rad_uve_inst_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_rad_uve_inst_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);



	
	
	
	
	



ALTER TABLE automaticas._522011h 
	ADD CONSTRAINT fk_estaciones_rad_uvb_max_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_rad_uvb_max_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_rad_uvb_max_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._522011h_val 
	ADD CONSTRAINT fk_rad_uvb_max_1h_val FOREIGN KEY (id_522011h) REFERENCES automaticas._522011h (id_522011h),
	ADD CONSTRAINT fk_usuarios_rad_uvb_max_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_rad_uvb_max_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);

	

	
ALTER TABLE automaticas._522021h 
	ADD CONSTRAINT fk_estaciones_rad_uvb_min_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_rad_uvb_min_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_rad_uvb_min_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._522021h_val 
	ADD CONSTRAINT fk_rad_uvb_min_1h_val FOREIGN KEY (id_522021h) REFERENCES automaticas._522021h (id_522021h),
	ADD CONSTRAINT fk_usuarios_rad_uvb_min_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_rad_uvb_min_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);
	
	
	
	
ALTER TABLE automaticas._522041h
	ADD CONSTRAINT fk_estaciones_rad_uvb_prom_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_rad_uvb_prom_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_rad_uvb_prom_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._522041h_val 
	ADD CONSTRAINT fk_rad_uvb_prom_1h_val FOREIGN KEY (id_522041h) REFERENCES automaticas._522041h (id_522041h),
	ADD CONSTRAINT fk_usuarios_rad_uvb_prom_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_rad_uvb_prom_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);



	
ALTER TABLE automaticas._5220161h 
	ADD CONSTRAINT fk_estaciones_rad_uvb_inst_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_rad_uvb_inst_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_rad_uvb_inst_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._5220161h_val 
	ADD CONSTRAINT fk_rad_uvb_inst_1h_val FOREIGN KEY (id_5220161h) REFERENCES automaticas._5220161h (id_5220161h),
	ADD CONSTRAINT fk_usuarios_rad_uvb_inst_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_rad_uvb_inst_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);





	

	
	

ALTER TABLE automaticas._271141h
	ADD CONSTRAINT fk_estaciones_rrecorrido_viento_prom_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_rrecorrido_viento_prom_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_rrecorrido_viento_prom_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._271141h_val 
	ADD CONSTRAINT fk_rrecorrido_viento_prom_1h_val FOREIGN KEY (id_271141h) REFERENCES automaticas._271141h (id_271141h),
	ADD CONSTRAINT fk_usuarios_rrecorrido_viento_prom_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_rrecorrido_viento_prom_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);



	
ALTER TABLE automaticas._2710161h
	ADD CONSTRAINT fk_estaciones_rrecorrido_viento_inst_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_rrecorrido_viento_inst_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_rrecorrido_viento_inst_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._2710161h_val 
	ADD CONSTRAINT fk_rrecorrido_viento_inst_1h_val FOREIGN KEY (id_2710161h) REFERENCES automaticas._2710161h (id_2710161h),
	ADD CONSTRAINT fk_usuarios_rrecorrido_viento_inst_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_rrecorrido_viento_inst_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);
	
	
	
	
	
ALTER TABLE automaticas._272981h
	ADD CONSTRAINT fk_estaciones_rrecorrido_viento_sum_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_rrecorrido_viento_sum_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_rrecorrido_viento_sum_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._272981h_val 
	ADD CONSTRAINT fk_rrecorrido_viento_sum_1h_val FOREIGN KEY (id_272981h) REFERENCES automaticas._272981h (id_272981h),
	ADD CONSTRAINT fk_usuarios_rrecorrido_viento_sum_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_rrecorrido_viento_sum_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);	



	
	


	




ALTER TABLE automaticas._44311h 
	ADD CONSTRAINT fk_estaciones_temp_suelo_5cm_max_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_temp_suelo_5cm_max_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_temp_suelo_5cm_max_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._44311h_val 
	ADD CONSTRAINT fk_temp_suelo_5cm_max_1h_val FOREIGN KEY (id_44311h) REFERENCES automaticas._44311h (id_44311h),
	ADD CONSTRAINT fk_usuarios_temp_suelo_5cm_max_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_temp_suelo_5cm_max_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);

	

	
ALTER TABLE automaticas._44321h
	ADD CONSTRAINT fk_estaciones_temp_suelo_5cm_min_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_temp_suelo_5cm_min_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_temp_suelo_5cm_min_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._44321h_val 
	ADD CONSTRAINT fk_temp_suelo_5cm_min_1h_val FOREIGN KEY (id_44321h) REFERENCES automaticas._44321h (id_44321h),
	ADD CONSTRAINT fk_usuarios_temp_suelo_5cm_min_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_temp_suelo_5cm_min_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);
	
	
	
	
ALTER TABLE automaticas._44341h 
	ADD CONSTRAINT fk_estaciones_temp_suelo_5cm_prom_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_temp_suelo_5cm_prom_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_temp_suelo_5cm_prom_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._44341h_val 
	ADD CONSTRAINT fk_temp_suelo_5cm_prom_1h_val FOREIGN KEY (id_44341h) REFERENCES automaticas._44341h (id_44341h),
	ADD CONSTRAINT fk_usuarios_temp_suelo_5cm_prom_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_temp_suelo_5cm_prom_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);



	
ALTER TABLE automaticas._443161h
	ADD CONSTRAINT fk_estaciones_temp_suelo_5cm_inst_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_temp_suelo_5cm_inst_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_temp_suelo_5cm_inst_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._443161h_val 
	ADD CONSTRAINT fk_temp_suelo_5cm_inst_1h_val FOREIGN KEY (id_443161h) REFERENCES automaticas._443161h (id_443161h),
	ADD CONSTRAINT fk_usuarios_temp_suelo_5cm_inst_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_temp_suelo_5cm_inst_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);




	
	
	



ALTER TABLE automaticas._98311h 
	ADD CONSTRAINT fk_estaciones_temp_suelo_10cm_max_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_temp_suelo_10cm_max_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_temp_suelo_10cm_max_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._98311h_val 
	ADD CONSTRAINT fk_temp_suelo_10cm_max_1h_val FOREIGN KEY (id_98311h) REFERENCES automaticas._98311h (id_98311h),
	ADD CONSTRAINT fk_usuarios_temp_suelo_10cm_max_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_temp_suelo_10cm_max_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);

	

	
ALTER TABLE automaticas._98321h 
	ADD CONSTRAINT fk_estaciones_temp_suelo_10cm_min_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_temp_suelo_10cm_min_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_temp_suelo_10cm_min_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._98321h_val 
	ADD CONSTRAINT fk_temp_suelo_10cm_min_1h_val FOREIGN KEY (id_98321h) REFERENCES automaticas._98321h (id_98321h),
	ADD CONSTRAINT fk_usuarios_temp_suelo_10cm_min_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_temp_suelo_10cm_min_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);
	
	
	
	
ALTER TABLE automaticas._98341h 
	ADD CONSTRAINT fk_estaciones_temp_suelo_10cm_prom_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_temp_suelo_10cm_prom_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_temp_suelo_10cm_prom_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._98341h_val 
	ADD CONSTRAINT fk_temp_suelo_10cm_prom_1h_val FOREIGN KEY (id_98341h) REFERENCES automaticas._98341h (id_98341h),
	ADD CONSTRAINT fk_usuarios_temp_suelo_10cm_prom_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_temp_suelo_10cm_prom_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);



	
/*ALTER TABLE automaticas._983161h
	ADD CONSTRAINT fk_estaciones_temp_suelo_10cm_inst_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_temp_suelo_10cm_inst_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_temp_suelo_10cm_inst_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._983161h_val 
	ADD CONSTRAINT fk_temp_suelo_10cm_inst_1h_val FOREIGN KEY (id_983161h) REFERENCES automaticas._983161h (id_983161h),
	ADD CONSTRAINT fk_usuarios_temp_suelo_10cm_inst_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_temp_suelo_10cm_inst_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);

*/




	
	


ALTER TABLE automaticas._100311h
	ADD CONSTRAINT fk_estaciones_temp_suelo_20cm_max_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_temp_suelo_20cm_max_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_temp_suelo_20cm_max_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._100311h_val 
	ADD CONSTRAINT fk_temp_suelo_20cm_max_1h_val FOREIGN KEY (id_100311h) REFERENCES automaticas._100311h (id_100311h),
	ADD CONSTRAINT fk_usuarios_temp_suelo_20cm_max_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_temp_suelo_20cm_max_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);

	

	
ALTER TABLE automaticas._100321h
	ADD CONSTRAINT fk_estaciones_temp_suelo_20cm_min_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_temp_suelo_20cm_min_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_temp_suelo_20cm_min_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._100321h_val 
	ADD CONSTRAINT fk_temp_suelo_20cm_min_1h_val FOREIGN KEY (id_100321h) REFERENCES automaticas._100321h (id_100321h),
	ADD CONSTRAINT fk_usuarios_temp_suelo_20cm_min_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_temp_suelo_20cm_min_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);
	
	
	
	
ALTER TABLE automaticas._100341h
	ADD CONSTRAINT fk_estaciones_temp_suelo_20cm_prom_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_temp_suelo_20cm_prom_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_temp_suelo_20cm_prom_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._100341h_val 
	ADD CONSTRAINT fk_temp_suelo_20cm_prom_1h_val FOREIGN KEY (id_100341h) REFERENCES automaticas._100341h (id_100341h),
	ADD CONSTRAINT fk_usuarios_temp_suelo_20cm_prom_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_temp_suelo_20cm_prom_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);



	
ALTER TABLE automaticas._1003161h
	ADD CONSTRAINT fk_estaciones_temp_suelo_20cm_inst_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_temp_suelo_20cm_inst_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_temp_suelo_20cm_inst_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._1003161h_val 
	ADD CONSTRAINT fk_temp_suelo_20cm_inst_1h_val FOREIGN KEY (id_1003161h) REFERENCES automaticas._1003161h (id_1003161h),
	ADD CONSTRAINT fk_usuarios_temp_suelo_20cm_inst_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_temp_suelo_20cm_inst_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);

	
	
	
	
	





ALTER TABLE automaticas._49311h 
	ADD CONSTRAINT fk_estaciones_temp_suelo_50cm_max_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_temp_suelo_50cm_max_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_temp_suelo_50cm_max_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._49311h_val 
	ADD CONSTRAINT fk_temp_suelo_50cm_max_1h_val FOREIGN KEY (id_49311h) REFERENCES automaticas._49311h (id_49311h),
	ADD CONSTRAINT fk_usuarios_temp_suelo_50cm_max_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_temp_suelo_50cm_max_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);

	

	
ALTER TABLE automaticas._49321h 
	ADD CONSTRAINT fk_estaciones_temp_suelo_50cm_min_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_temp_suelo_50cm_min_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_temp_suelo_50cm_min_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._49321h_val 
	ADD CONSTRAINT fk_temp_suelo_50cm_min_1h_val FOREIGN KEY (id_49321h) REFERENCES automaticas._49321h (id_49321h),
	ADD CONSTRAINT fk_usuarios_temp_suelo_50cm_min_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_temp_suelo_50cm_min_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);
	
	
	
	
ALTER TABLE automaticas._49341h
	ADD CONSTRAINT fk_estaciones_temp_suelo_50cm_prom_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_temp_suelo_50cm_prom_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_temp_suelo_50cm_prom_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._49341h_val 
	ADD CONSTRAINT fk_temp_suelo_50cm_prom_1h_val FOREIGN KEY (id_49341h) REFERENCES automaticas._49341h (id_49341h),
	ADD CONSTRAINT fk_usuarios_temp_suelo_50cm_prom_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_temp_suelo_50cm_prom_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);



	
ALTER TABLE automaticas._1023161h
	ADD CONSTRAINT fk_estaciones_temp_suelo_50cm_inst_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_temp_suelo_50cm_inst_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_temp_suelo_50cm_inst_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._1023161h_val 
	ADD CONSTRAINT fk_temp_suelo_50cm_inst_1h_val FOREIGN KEY (id_1023161h) REFERENCES automaticas._1023161h (id_1023161h),
	ADD CONSTRAINT fk_usuarios_temp_suelo_50cm_inst_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_temp_suelo_50cm_inst_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);



	
	




ALTER TABLE automaticas._50311h 
	ADD CONSTRAINT fk_estaciones_temp_suelo_100cm_max_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_temp_suelo_100cm_max_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_temp_suelo_100cm_max_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._50311h_val 
	ADD CONSTRAINT fk_temp_suelo_100cm_max_1h_val FOREIGN KEY (id_50311h) REFERENCES automaticas._50311h (id_50311h),
	ADD CONSTRAINT fk_usuarios_temp_suelo_100cm_max_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_temp_suelo_100cm_max_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);

	

	
ALTER TABLE automaticas._50321h
	ADD CONSTRAINT fk_estaciones_temp_suelo_100cm_min_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_temp_suelo_100cm_min_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_temp_suelo_100cm_min_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._50321h_val 
	ADD CONSTRAINT fk_temp_suelo_100cm_min_1h_val FOREIGN KEY (id_50321h) REFERENCES automaticas._50321h (id_50321h),
	ADD CONSTRAINT fk_usuarios_temp_suelo_100cm_min_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_temp_suelo_100cm_min_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);
	
	
	
	
ALTER TABLE automaticas._50341h
	ADD CONSTRAINT fk_estaciones_temp_suelo_100cm_prom_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_temp_suelo_100cm_prom_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_temp_suelo_100cm_prom_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._50341h_val 
	ADD CONSTRAINT fk_temp_suelo_100cm_prom_1h_val FOREIGN KEY (id_50341h) REFERENCES automaticas._50341h (id_50341h),
	ADD CONSTRAINT fk_usuarios_temp_suelo_100cm_prom_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_temp_suelo_100cm_prom_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);



	
ALTER TABLE automaticas._1033161h
	ADD CONSTRAINT fk_estaciones_temp_suelo_100cm_inst_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_temp_suelo_100cm_inst_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_temp_suelo_100cm_inst_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._1033161h_val 
	ADD CONSTRAINT fk_temp_suelo_100cm_inst_1h_val FOREIGN KEY (id_1033161h) REFERENCES automaticas._1033161h (id_1033161h),
	ADD CONSTRAINT fk_usuarios_temp_suelo_100cm_inst_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_temp_suelo_100cm_inst_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);



	
	




ALTER TABLE automaticas._371111h 
	ADD CONSTRAINT fk_estaciones_velocidad_viento_max_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_velocidad_viento_max_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_velocidad_viento_max_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._371111h_val 
	ADD CONSTRAINT fk_velocidad_viento_max_1h_val FOREIGN KEY (id_371111h) REFERENCES automaticas._371111h (id_371111h),
	ADD CONSTRAINT fk_usuarios_velocidad_viento_max_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_velocidad_viento_max_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);

	

	
ALTER TABLE automaticas._371121h
	ADD CONSTRAINT fk_estaciones_velocidad_viento_min_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_velocidad_viento_min_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_velocidad_viento_min_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._371121h_val 
	ADD CONSTRAINT fk_velocidad_viento_min_1h_val FOREIGN KEY (id_371121h) REFERENCES automaticas._371121h (id_371121h),
	ADD CONSTRAINT fk_usuarios_velocidad_viento_min_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_velocidad_viento_min_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);
	
	
	
	
ALTER TABLE automaticas._371141h 
	ADD CONSTRAINT fk_estaciones_velocidad_viento_prom_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_velocidad_viento_prom_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_velocidad_viento_prom_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._371141h_val 
	ADD CONSTRAINT fk_velocidad_viento_prom_1h_val FOREIGN KEY (id_371141h) REFERENCES automaticas._371141h (id_371141h),
	ADD CONSTRAINT fk_usuarios_velocidad_viento_prom_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_velocidad_viento_prom_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);



	
ALTER TABLE automaticas._3711161h 
	ADD CONSTRAINT fk_estaciones_velocidad_viento_inst_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_velocidad_viento_inst_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_velocidad_viento_inst_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._3711161h_val 
	ADD CONSTRAINT fk_velocidad_viento_inst_1h_val FOREIGN KEY (id_3711161h ) REFERENCES automaticas._3711161h  (id_3711161h ),
	ADD CONSTRAINT fk_usuarios_velocidad_viento_inst_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_velocidad_viento_inst_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);

	
	
	
	

	







ALTER TABLE automaticas._391941h
	ADD CONSTRAINT fk_estaciones_voltaje_bateria_prom_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_voltaje_bateria_prom_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_voltaje_bateria_prom_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._391941h_val 
	ADD CONSTRAINT fk_voltaje_bateria_prom_1h_val FOREIGN KEY (id_391941h) REFERENCES automaticas._391941h (id_391941h),
	ADD CONSTRAINT fk_usuarios_voltaje_bateria_prom_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_voltaje_bateria_prom_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);



	
ALTER TABLE automaticas._3919161h 
	ADD CONSTRAINT fk_estaciones_voltaje_bateria_inst_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_voltaje_bateria_inst_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_voltaje_bateria_inst_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._3919161h_val 
	ADD CONSTRAINT fk_voltaje_bateria_inst_1h_val FOREIGN KEY (id_3919161h) REFERENCES automaticas._3919161h (id_3919161h),
	ADD CONSTRAINT fk_usuarios_voltaje_bateria_inst_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_voltaje_bateria_inst_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);

	
	
	
	
	








ALTER TABLE automaticas._171481h
	ADD CONSTRAINT fk_estaciones_precipitacion_sum_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_precipitacion_sum_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_precipitacion_sum_sum_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._171481h_val 
	ADD CONSTRAINT fk_precipitacion_sum_1h_val FOREIGN KEY (id_171481h) REFERENCES automaticas._171481h (id_171481h),
	ADD CONSTRAINT fk_usuarios_precipitacion_sum_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_precipitacion_sum_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);


	
	

	





ALTER TABLE automaticas._141011h 
	ADD CONSTRAINT fk_estaciones_nivel_agua_max_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_nivel_agua_max_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_nivel_agua_max_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._141011h_val 
	ADD CONSTRAINT fk_nivel_agua_max_1h_val FOREIGN KEY (id_141011h) REFERENCES automaticas._141011h (id_141011h),
	ADD CONSTRAINT fk_usuarios_nivel_agua_max_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_nivel_agua_max_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);

	

	
ALTER TABLE automaticas._141021h 
	ADD CONSTRAINT fk_estaciones_nivel_agua_min_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_nivel_agua_min_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_nivel_agua_min_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._141021h_val 
	ADD CONSTRAINT fk_nivel_agua_min_1h_val FOREIGN KEY (id_141021h) REFERENCES automaticas._141021h (id_141021h),
	ADD CONSTRAINT fk_usuarios_nivel_agua_min_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_nivel_agua_min_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);
	
	
	
	
ALTER TABLE automaticas._141041h 
	ADD CONSTRAINT fk_estaciones_nivel_agua_prom_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_nivel_agua_prom_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_nivel_agua_prom_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._141041h_val 
	ADD CONSTRAINT fk_nivel_agua_prom_1h_val FOREIGN KEY (id_141041h) REFERENCES automaticas._141041h (id_141041h),
	ADD CONSTRAINT fk_usuarios_nivel_agua_prom_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_nivel_agua_prom_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);



	
ALTER TABLE automaticas._1410161h
	ADD CONSTRAINT fk_estaciones_nivel_agua_inst_1h FOREIGN KEY (id_estacion) REFERENCES administrativo.estaciones (id_estacion),
	ADD CONSTRAINT fk_unidades_medida_nivel_agua_inst_1h FOREIGN KEY (id_unidad_medida) REFERENCES administrativo.unidades_medida (id_unidad_medida),
	ADD CONSTRAINT fk_usuarios_nivel_agua_inst_1h FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario);

ALTER TABLE automaticas._1410161h_val 
	ADD CONSTRAINT fk_nivel_agua_inst_1h_val FOREIGN KEY (id_1410161h) REFERENCES automaticas._1410161h (id_1410161h),
	ADD CONSTRAINT fk_usuarios_nivel_agua_inst_1h_val FOREIGN KEY (id_usuario) REFERENCES seguridades.usuarios (id_usuario),
	ADD CONSTRAINT fk_estados_nivel_agua_inst_1h_val FOREIGN KEY (id_estado) REFERENCES administrativo.estados_validacion (id_estado_validacion);


