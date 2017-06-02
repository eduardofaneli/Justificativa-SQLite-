create table funcionario (id integer primary key autoincrement not null
                        ,id_setor integer not null
                        ,nome varchar(255)
                        ,constraint funcionario_fk1 foreign key (id_setor) references setor(id));
                         
create table setor (id integer primary key autoincrement not null
                   ,descricao varchar(255));    
                   
create table motivo (id integer primary key autoincrement not null
                    ,descricao varchar(255));
                    
create table justificativa_texto (id integer primary key autoincrement not null
                                 ,texto text);      
                                 
create table justificativa (id              	       integer primary key autoincrement not null
                           ,id_funcionario   	       integer                           not null
                           ,id_setor        	       integer                           not null
                           ,id_motivo                  integer                           not null
                           ,id_justificativa_texto     integer                           not null
                           ,data_geracao               varchar(255)                      not null
                           ,data_justificativa_saida   varchar(255)                      not null
                           ,data_justificativa_retorno varchar(255)                      not null
                           ,constraint funcionario_fk1 foreign key (id_funcionario)         references funcionario(id)
                           ,constraint funcionario_fk2 foreign key (id_setor)               references setor(id)
                           ,constraint funcionario_fk3 foreign key (id_motivo)              references motivo(id)
                           ,constraint funcionario_fk4 foreign key (id_justificativa_texto) references justificativa_texto(id));  