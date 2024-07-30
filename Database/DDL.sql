CREATE DATABASE appgym;

USE appgym;

CREATE TABLE agrupamentosMusculares (
id		int	 PRIMARY KEY	AUTO_INCREMENT ,
nome	varchar(50)
);

CREATE TABLE exercicios (
id		int		PRIMARY KEY	AUTO_INCREMENT,
nome	varchar(100),
musculoPrincipal 	int,
FOREIGN KEY (musculoPrincipal)  References agrupamentosMusculares(id)
)

CREATE TABLE treinos (
id		int		AUTO_INCREMENT,
NomeTreino	varchar(100),

)