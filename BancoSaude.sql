create database BancoSaude;

CREATE TABLE `Paciente` (
  `CPF` int PRIMARY KEY,
  `Nome` varchar(255),
  `Email` varchar(255),
  `data_Nascimento` date,
  `senha` varchar(255)
);

CREATE TABLE `Consulta` (
  `id_Consulta` int PRIMARY KEY,
  `Data` date,
  `Hora` time,
  `Especialidade` varchar(255),
  `nome_medico` varchar(255),
  `prontuario` text
);

CREATE TABLE `Diario_de_Saude` (
  `ID_Diario` int PRIMARY KEY,
  `Sentimento` varchar(255),
  `Sintomas` text,
  `Data` date
);

CREATE TABLE `Medicamento` (
  `id_medicamento` int PRIMARY KEY,
  `Nome` varchar(255),
  `Dosagem` varchar(255),
  `Frequencia` varchar(255),
  `Instrucoes` text
);

CREATE TABLE `Dieta` (
  `id_dieta` int PRIMARY KEY,
  `Calorias` int,
  `Restricoes` text,
  `Tipo` varchar(255),
  `Sugestoes_de_alimento` text
);
