/*
 Navicat Premium Data Transfer

 Source Server         : local_billing
 Source Server Type    : MySQL
 Source Server Version : 50621
 Source Host           : localhost:3306
 Source Schema         : making_fact

 Target Server Type    : MySQL
 Target Server Version : 50621
 File Encoding         : 65001

 Date: 22/04/2022 16:42:57
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for clientes
-- ----------------------------
DROP TABLE IF EXISTS `clientes`;
CREATE TABLE `clientes`  (
  `id_cliente` int(11) NOT NULL AUTO_INCREMENT,
  `cedula_cliente` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `nombre_cliente` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `telefono_cliente` char(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `email_cliente` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `direccion_cliente` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `status_cliente` tinyint(4) NOT NULL,
  `date_added` datetime(0) NOT NULL,
  PRIMARY KEY (`id_cliente`) USING BTREE,
  UNIQUE INDEX `codigo_producto`(`nombre_cliente`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 389 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of clientes
-- ----------------------------
INSERT INTO `clientes` VALUES (1, '1104092505001', 'Ximena Patricia Mora Castillo', '2103022', 'making@gmail.com', 'Los Rosales', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (2, '1101948741', 'Gladis Judit Torres Cueva', '2663111', 'making@gmail.com', 'Jorge Erazo Ledesma(95-48) Y Agustín Aguirre', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (3, '1101481511', 'STALIN BRAVO PALACIOS ', '0992524713', 'making@gmail.com', 'ANDRES BELLO ENTRE OLMEDO Y JUAN JOSE PEÑA', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (4, '1100140266', 'Julio Rivas', '72730004', 'making@gmail.com', 'Catacocha y 24 de mayo', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (5, '1102640396', 'Marcia Iñiguez', '0995127806', 'making@gmail.com', 'Av. Eduardo Kingman', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (6, '1103418503001', 'Gloria Eliza Guarinda Cevallos', '09999151940', 'making@gmail.com', 'Palanda', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (7, '1102189774', 'Idrovo Jorge Vicente', '0986945684', 'making@gmail.com', 'Zamora Huayco', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (8, '9999999', 'Consumidor final', '00000', 'making@gmail.com', 'NNNNN', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (9, '1102746557', 'Robert Cango', '0982805819', 'making@gmail.com', 'Barrio Paja Blanca (Taquil)', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (10, '11000000000', 'Patricio Chamba', '0958809880', 'making@gmail.com', 'NA', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (11, '1104047475', 'María Cartuche', '0990907151', 'making@gmail.com', '24 de Mayo y Rocafuerte', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (12, '0151011954', 'Maria del Pilar Muñoz Oviedo', '0999262420', 'making@gmail.com', 'Ciudadela la Paz', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (13, '1101926101', 'Israel Cartuche', '', 'making@gmail.com', 'Cera - Taquil', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (14, '1102002928001', 'Alvarez Toledo Georgina Esther', '2573901', 'making@gmail.com', 'Huaquillas y Juan de Velezco', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (15, '11000000000', 'Carlos Alvarado', '0992176280', 'making@gmail.com', '', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (16, '1103692941001', 'Roberto Javier Jara', '2589575', 'making@gmail.com', 'Juan José Peña y Rocafuerte', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (17, '1101089009', 'Ermel Eduardo Ramírez', '0994234696', 'making@gmail.com', 'Ciudalela Clodoveo Jaramillo Alvarado', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (18, '1104892755001', 'Ricardo Gabriel Rojas Cabezas', '0990978502', 'making@gmail.com', 'Belén', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (19, '1103739015', 'Saul José Torres Suárez', '0997032755', 'making@gmail.com', '27 de Abril - Espindola', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (20, '1102002928001', 'Jorge Valdez', '', 'making@gmail.com', 'Malacatos, Loja ', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (21, '111000000', 'Daniela Vivar', '', 'making@gmail.com', '', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (22, '1104244056', 'Pablo Armijos', '0992152795', 'making@gmail.com', 'La Banda', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (23, '110000000', 'David Carrión', '', 'making@gmail.com', '', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (24, '1101992301001', 'Hernán Leonardo Vivar Arevalo', '2573840', 'making@gmail.com', 'Miguel Riofrio 17-46', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (25, '1102837604', 'Henry Armijos', '0989915795', 'making@gmail.com', 'Juan José Peña Y Rocafuerte', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (26, '1100000021', 'Santiago Aguirre', '0983287208', 'making@gmail.com', 'Colinas del Pucará', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (27, '1105101735', 'Mayra Abigail Poma Gualán', '0986381335', 'making@gmail.com', 'San Cayetano Bajo', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (28, '1100000012', 'Andres Orellana', '0959204390', 'making@gmail.com', '', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (29, '1102052665', 'Susana Silva Bailón', '2104100', 'making@gmail.com', 'Colinas del Pucará', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (30, '1101815429', 'Victor Alfonso Benitez Gordillo', '0986838512', 'making@gmail.com', 'Barrio los Eucaliptos', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (31, '1104310253', 'Juan Pablo Vidal Jaramillo', '0993205883', 'making@gmail.com', 'Yanzatza', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (32, '1105055402', 'Maximo Villamagua Vicente', '0982516592', 'making@gmail.com', 'Plateado', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (33, '1104745706', 'Patricio Andrés Jaramillo Torres', '0990278051', 'making@gmail.com', 'Jorge Erazo y Agustín Aguirre', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (34, '1724958531001', 'Carlos Andrés Narváez Cuenca', '0988423639', 'making@gmail.com', 'Barrio San Jacinto', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (35, '1103701130', 'Marco Morocho Ganashapa', '0984128320', 'making@gmail.com', 'San Cayetano Bajo', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (36, '1900352129', 'Edinson Vicente Vivar Rogel', '0994085456', 'making@gmail.com', 'Pindal', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (37, '1100867355', 'Blanca Cecilia Shingre Sánchez', '0939041006', 'making@gmail.com', 'Los Eucaliptos', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (38, '1103321772001', 'Ximena Valdivieso Aguirre', '2581823', 'making@gmail.com', '10 de Agosto y Juan José Peña', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (39, '1100002222', 'Daniel Torres', '0988449618', 'making@gmail.com', 'Cariamanga', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (40, '1104594567001', 'Jorge Eduardo Chacón Valdiviezo', '0999212378', 'making@gmail.com', 'Rocafuerte entre Olmedo y Juan José Peña', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (41, '0929198166001', 'Jorge Jimenez', '0986665162', 'making@gmail.com', 'Guayaquil', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (42, '1100601895', 'Guillermo Guajala Tapia', '0986062369', 'making@gmail.com', 'Guinea Ecuatorial y Venezuela', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (43, '1103508097', 'María Maza', '0981300701', 'making@gmail.com', 'Pedestal', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (44, '1102934161', 'Miguel Alvarado', '0983722385', 'making@gmail.com', 'Rocafuerte entre Olmedo y Juan José Peña', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (45, '1100241692', 'Amilcar Bolivar Vasquez Rojas', '2574557', 'making@gmail.com', 'Ramón Pinto y Colón', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (46, '1102552906', 'Alexandra Silva', '0994084191', 'making@gmail.com', 'Zamora Huayco', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (47, '1103245120', 'Rotman Cordova', '0992497908', 'making@gmail.com', 'La Argelia', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (48, '1100194917', 'Adolfina Amalia Villavicencio Cevallos', '0993218220', 'making@gmail.com', 'José María Peña y Venezuela', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (49, '1104875214', 'Puchaicela Chuncho Franz Jonny', '0993520553', 'making@gmail.com', 'Sauces Norte', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (50, '1102603758', 'Magdaly elizabeth Narvaez Montero', '2614015', 'making@gmail.com', 'Ciudadela Clodoveo Jaramillo', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (51, '1104337157001', 'Bravo Rojas Martha Johanna', '0980715544', 'making@gmail.com', 'Andrés Bello 162-62 entre Olmedo y Juan José Peña', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (52, '1104718273001', 'Daniela Estefanía Picoita Sarango', '0992992590', 'making@gmail.com', 'Calle 24 de Mayo y Plaza Calderón', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (53, '1101993911001', 'Romel Aguilar Salazar', '0980040107', 'making@gmail.com', 'Pasaje Sinchona 205-53 y rocafuerte', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (54, '1100000022', 'Mario Martínez', '0987225087', 'making@gmail.com', 'Yaguarcuna', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (55, '1104924210', 'Daniel Gordillo', '0999707233', 'making@gmail.com', '18 de Noviembre y Gonzanamá', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (56, '1104701311', 'Carlos Maldonado', '0967972476', 'making@gmail.com', 'Barrio Buena Esperanza', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (66, '1711284024001', 'Juan José Rodríguez Granda', '2581004', 'making@gmail.com', 'Zoilo Rodriguez y 24 de mayo', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (58, '1103302947', 'José Zhingre', '2552146', 'making@gmail.com', 'El Plateado', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (59, '1103212716', 'López Remache Maria del cisne', '0999159212', 'making@gmail.com', 'La Sabana', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (60, '110000025', 'Lennin Estrella', '0993251922', 'making@gmail.com', '', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (63, '0602770273', 'Flavio Vallejo', '0981271144', 'making@gmail.com', 'Une etapa II', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (62, '1900196328001', 'Teofilo Enrique Abad Betancourt', '0996371805', 'making@gmail.com', 'Ciudad Victoria', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (64, '1719930529', 'Nancy González', '0991171013', 'making@gmail.com', 'La Florida Baja', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (65, '1900479369', 'Jonathan Antonio Reyes Rodríguez', '0994418216', 'making@gmail.com', 'Tierras Coloradas', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (67, '1104199169', 'Emilio Betancourt', '0985523865', 'making@gmail.com', 'Las Pitas', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (68, '1102095443001', 'Angel Bolivar Montoya', '572202', 'making@gmail.com', 'Lauro Guerrero y 10 de Agosto', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (69, '1900124833', 'Lucio Piedra', '0986885719', 'making@gmail.com', 'Carlos Román San José Bajo', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (70, '1104144884', 'José Luis Ordónez', '0987185707', 'making@gmail.com', 'Malacatos', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (71, '1105635344001', 'Jheyson Valencia', '0998690605', 'making@gmail.com', 'Colón y Olmedo', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (72, '1103405658', 'Wilson Quezada', '0985736225', 'making@gmail.com', 'Cenen Alto', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (73, '1102067640', 'Maria Tereza Ramón Esperza', '2552608', 'making@gmail.com', 'Av. Pablo Palacio', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (74, '1102836945', 'Pedro Manuel Armijos Abraca', '0939518245', 'making@gmail.com', 'Vilcabamba', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (75, '1719926659', 'Bryan Pantoja Abarca', '0997655733', 'making@gmail.com', 'La Pampa - Quito', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (76, '1104666191', 'Lider Benítez', '0968965609', 'making@gmail.com', 'Barrio Duraznillo', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (77, '1100417599', 'Raquel Peñarreta', '0994178745', 'making@gmail.com', 'Zoilo Rodriguez y virgilio Abarca', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (78, '1101772570001', 'Norman Jiménez', '2579100', 'making@gmail.com', 'Rocafuerte y Olmedo', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (79, '1701483990', 'Daniel José Palacio Jaramillo', '584035', 'making@gmail.com', '10 de Agosto y Bolivar', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (80, '1105054314', 'John Lenin Parra', '0992102994', 'making@gmail.com', 'Celi Román', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (81, '1101401337001', 'Esperanza León', '09999305656', 'making@gmail.com', 'Celi Román', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (82, '1101448304', 'Ligia Esperanza González', '2572191', 'making@gmail.com', 'Gonzalez Suarez y Juan Jose Peña', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (83, '1103025332', 'José Camacho', '582742', 'making@gmail.com', 'Quinara y Rumiñahui', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (84, '1103937973', 'Antonio David Ortega Espinoza', '0989637481', 'making@gmail.com', 'La Banda', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (85, '1102923305', 'Daniel Espinoza', '0988103030', 'making@gmail.com', 'Yaguarcuna', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (86, '1100000026', 'David Erazo', '099438489', 'making@gmail.com', '', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (87, '1104882574', 'José Francisco Aguilera Bermeo', '0996661020', 'making@gmail.com', 'Catamayo', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (88, '1104792922', 'Walter Efrén Vega Arrobo', '0992290344', 'making@gmail.com', 'Menfis Central Segunda Etapa', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (89, '1100337185', 'Enith Cazar', '0987611612', 'making@gmail.com', 'Juan José Peña y Rocafuerte', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (90, '1101079273', 'Angel Arboleda', '0969500035', 'making@gmail.com', 'Vilcabamba', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (91, '1191724581001', 'José Sarmiento Construcciones', '0992094606', 'making@gmail.com', 'Vicente Paz y José María Rodríguez', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (92, '1100642295', 'Rogelio Cueva abad', '3105090', 'making@gmail.com', 'Vilcabamba', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (93, '1100002223', 'Fernando Feijó ', '0990524282', 'making@gmail.com', 'Av. Eduardo Kingman', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (94, '1102241856', 'Monica Jaramillo López', '0993099380', 'making@gmail.com', 'Rocafuerte entre Macara y 24 de Mayo', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (95, '1103744809', 'Marco Hernan Robalino Romero', '0980918510', 'making@gmail.com', 'Rocafuerte y Pasaje Sinchona', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (96, '1100000032', 'Ing. Fernando Solórzano', '', 'making@gmail.com', 'Cuenca', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (97, '1102863345', 'Nestor Poma', '0985810126', 'making@gmail.com', 'Sucre y Mercadilo', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (98, '0704345313', 'María Romero', '0992655784', 'making@gmail.com', 'Jipiro Mirador', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (99, '1102281522', 'Lida Mafalda Aldeán Guamán', '0984710714', 'making@gmail.com', 'Epoca', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (100, '1104555840', 'Francisco Esparza Cartuche', '2562482', 'making@gmail.com', 'Av. Santa Mariana de Jesús ', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (101, '1104571318', 'Armijos Mendoza Carlos Enrique', '0990978244', 'making@gmail.com', 'Ciudad Alegria', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (102, '1103506687', 'Rafael Vivanco', '0994218543', 'making@gmail.com', 'Las Ramblas', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (103, '1100095197', 'Milton Rodríguez', '0994861393', 'making@gmail.com', 'Ciudadela Julio Ordónez', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (104, '1100254752', 'Agustín Espinoza', '0981698978', 'making@gmail.com', 'Terminal Terreste ', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (105, '1103529770001', 'Luis Antonio Sarmiento', '0993720892', 'making@gmail.com', 'Obrapia', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (106, '1100162005', 'Maximo Virgilio Mora Samaniego', '2576843', 'making@gmail.com', 'Mexico entre Curazao Y Brasil', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (107, '1100003223', 'Arq. Romiluis Calderón', '0987982236', 'making@gmail.com', 'Cariamanga', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (108, '1104392608001', 'ANGEL VICENTE COSIOS BENABIDES', '0959477908', 'making@gmail.com', 'LA BANDA', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (109, '1103943179001', 'José Antonio Serrano Ojeda', '0994323540', 'making@gmail.com', 'Gerónimo Carrión y Bolivia', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (110, '1103168348', 'Francisco Gaona Salinas', '0989430805', 'making@gmail.com', 'Vilcabamba', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (111, '1103592422', 'Maria Gonzaga', '0983782318', 'making@gmail.com', 'Palmeras Alto', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (112, '1105921827', 'Dario Ramirez Gahona', '0996855480', 'making@gmail.com', 'Ciudad Alegria Eloy Alfaro y la Condamine', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (113, '1150746913', 'Erick Torres Pesantez', '0991589967', 'making@gmail.com', 'La Campiña', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (114, '1104327349', 'Diana Iñiguez', '0982804812', 'making@gmail.com', 'Juen José Peña y 10 de Agosto', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (115, '1103603682', 'Dennis Lozano', '2107777', 'making@gmail.com', 'Epoca', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (116, '1103224000', 'Leydi Leoón Benavides', '2588322', 'making@gmail.com', 'Rocafuerte entre olmedo y Juan Jose Peña', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (117, '1713201653', 'ROBERTO PATRICIO CHAMBA LOZANO', '0980399108', 'making@gmail.com', 'SAN CAYETANO BAJO CALLE VENECIA Y JOSÉ CORONEL ILLESCAS', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (118, '1103213110', 'Lider Barragán', '0983379134', 'making@gmail.com', 'Reilando Espinoza', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (119, '1100122835', 'Dina Riofrío', '0989061487', 'making@gmail.com', 'La Argelia', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (120, '1002355574001', 'Edgar Ruiz', '1800123321', 'making@gmail.com', 'Quito', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (121, '1105593345', 'María Medina', '0980076859', 'making@gmail.com', 'San Cayetano Bajo', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (122, '1102011861', 'Manuel Eduardo León Briceño', '0997444839', 'making@gmail.com', 'Esteban Godoy', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (123, '1900280536', 'Jose Jirón', '0989892790', 'making@gmail.com', 'Victor Emilio Valdiviezo', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (124, '1103685481', 'Adrian Pabel Montaño Jaya', '0981249121', 'making@gmail.com', 'Vilcabamba', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (125, '1100832367', 'Eddi José López Vivanco', '2683064', 'making@gmail.com', 'Catacocha calles Ecuador33-10 y Escalinatas', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (126, '1101410833', 'Antonieta Solano', '0991676087', 'making@gmail.com', 'Ciudadela Pio Jaramillo', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (127, '1104992159', 'Cristian Gonzalez', '999999999', 'making@gmail.com', 'Peñas entre Atahualpa y Nicolasa Jurado', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (128, '1706607767', 'Elsa Lucrecia Loja Carrión', '0986617055', 'making@gmail.com', 'Sol de los Andes calles Joham Brown y Robert Schuman', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (129, '1101428579001', 'Nelly Marlene Luzuriaga Vasquez', '2139394', 'making@gmail.com', 'Zamora Huayco Rio Corrientes entre Rio Napo y Rio Paraná', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (130, '1100000013', 'Franco Guamán', '', 'making@gmail.com', '', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (131, '1103749238001', 'Rodriguez Romero Juan Pablo', '0981402626', 'making@gmail.com', 'Macara entre Mercadillo y Azuay', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (132, '1103304232001', 'Nuñez Feijoo Erling Rodolfo', '2577412', 'making@gmail.com', '25 de Octubre y Isidro Ayora', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (133, '1104630718', 'Andrea Cuenca Rodríguez', '0939725770', 'making@gmail.com', 'Pitas II', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (134, '1103177554', 'Luis Fernando Romero Songor', '0997651637', 'making@gmail.com', 'Av. Salvador Bustamante Celi', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (135, '1100000029', 'Arq. Betty Palacios', '', 'making@gmail.com', '', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (136, '1102010806', 'Carlos Berrú', '0988302776', 'making@gmail.com', 'Arabiscos y Hualtaco', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (137, '1104049182', 'Stalin Bravo Rojas', '0982774325', 'making@gmail.com', 'Andrés Bello y Olmedo', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (138, '1102387857', 'Saca Condolo josé', '30606006', 'making@gmail.com', 'San Lucas', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (139, '1103836894', 'Ramiro Vargas', '0980291239', 'making@gmail.com', 'Catacocha', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (140, '1104694920001', 'Alvarado Nole Diego Francisco', '2107438', 'making@gmail.com', 'Epoca', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (141, '1104501265', 'Salinas Armijos Celso Hernan', '0993852504', 'making@gmail.com', 'Yangana', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (142, '0703978510', 'Ana Garzón Medina', '0969346515', 'making@gmail.com', 'Juan Jose Peña y Miguel Riofrío', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (143, '1103201149', 'Miriam Silvana Diaz', '0980113301', 'making@gmail.com', 'Catacocha', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (144, '1105027898', 'Darwin Urgiles', '0968221509', 'making@gmail.com', 'Belén', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (145, '1100081338', 'Luis Eduardo Ordoñez Espinosa', '2541510', 'making@gmail.com', 'Ciudadela Jaime Roldós', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (146, '1101050126', 'Edgar Agusto Guamán Guerrero ', '2108040', 'making@gmail.com', 'Canadá 390D-39 ', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (147, '1104299290', 'Maricela Encalada', '0980354584', 'making@gmail.com', 'Loja', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (148, '1103425540', 'Celi Carrasco Diego Fernando', '0982789011', 'making@gmail.com', 'Zamora Huayco', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (149, '1703512556001', 'Berta Hurtado ', '022821438', 'making@gmail.com', 'Las Casas', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (150, '1101194064', 'Romero Torres Eufemia ', '721265', 'making@gmail.com', 'Vilcabamba', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (151, '1103850820', 'Monica del Carmen Mejía León', '0986637627', 'making@gmail.com', 'San Vicente Alto', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (152, '1101565099', 'Segundo Juan Parra', '2721614', 'making@gmail.com', 'Celi Román', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (153, '1102417852', 'Maria Eufemia Villamagua Illescas', '0979230209', 'making@gmail.com', 'Emiliano Ortega Y Miguel Riofrio', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (154, '1191720292001', 'Velcerámica Cia. Ltda.', '2588406', 'making@gmail.com', 'Av. 24 de Mayo y Rocafuerte', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (155, '1104366271001', 'Luis Gernán Espinoza Rodriguez', '2612528', 'making@gmail.com', 'El Paraiso', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (156, '1103703425001', 'Miguel Angel Cuenca Apolo', '2109262', 'making@gmail.com', 'Urbanización Sultana del Sur', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (157, '1103524458', 'Dominga Francisca Cuenca Sarango', '0996750359', 'making@gmail.com', 'Barrio Samana', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (158, '1104074768', 'Darwin Carrión Mendoza', '2107334', 'making@gmail.com', 'Ciudadela Epoca', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (159, '0701836181', 'Segundo Agurto', '0985737491', 'making@gmail.com', 'Zamora Huayco', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (160, '1103191639', 'Flor Ordónez', '2565569', 'making@gmail.com', 'Sucre y Celica', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (161, '1100582657', 'Luz Rosales', '0988149779', 'making@gmail.com', 'Tejar', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (162, '1100000033', 'Luis Iván Solórzano', '0969059605', 'making@gmail.com', '18 de Noviembre y Juan de Salinas', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (163, '1103389126', 'Romero Diego', '2109040', 'making@gmail.com', 'Punzara', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (164, '1102551247001', 'Darwin Segundo Chuquimarca Bravo', '0996276428', 'making@gmail.com', 'Av. 8 de Diciembre e Isidro Ayora', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (165, '1104701592', 'Steven Barba', '0994063037', 'making@gmail.com', 'La Banda', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (166, '1103814297001', 'Luis Fernando Feijó Zaruma', '0990524282', 'making@gmail.com', '24 de Mayo entre Miguel Riofrio y Rocafuerte', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (167, '1104735137', 'Milton Abrigo', '0980804316', 'making@gmail.com', 'Las Zarzas', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (168, '1101745931', 'María Georgina Sánchez', '0939327717', 'making@gmail.com', 'Carigán vía antigua a Catamayo', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (169, '1100015880', 'Alejandro Arias', '0990138703', 'making@gmail.com', 'Jose Felix de Valivieso', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (170, '1106133448', 'Rosa Acebedo', '0979916699', 'making@gmail.com', 'Pindal', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (171, '1100009999', 'Jaime Aguirre', '0999133378', 'making@gmail.com', '', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (172, '1103666465', 'Eliana del Cisne Qhizpe Cabrera', '0985045637', 'making@gmail.com', 'Ciudad Alegria', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (173, '1100000099', 'Darwin Montesdeoca', '0981498129', 'making@gmail.com', 'Pindal', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (174, '1102355532', 'Julio Cesar Namicela Rivera', '0992123360', 'making@gmail.com', 'La Palmira', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (175, '1101722088', 'Ángel Sanmartín', '0993226021', 'making@gmail.com', 'Belén', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (176, '1103771951', 'Henry Delgado', '0979980771', 'making@gmail.com', 'Bolivar y Catacocha', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (177, '1104210974001', 'Lavanda Lavanda Byron', '999999', 'making@gmail.com', 'Juan Jose Peña y 10 de Agosto ', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (178, '1103215859', 'HECTOR VINICIO ARIAS MORA ', '0983136676', 'making@gmail.com', 'CALLE COTOPAXI', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (179, '1713099917', 'Rosa Tapia', '0999117726', 'making@gmail.com', 'Ciudad Victoria', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (180, '1102959283', 'Manuel Fabian Castillo Castillo', '0986742966', 'making@gmail.com', 'Obrapia Barrio San Fracis av. villonaco y Jorge Issac', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (181, '1103697239', 'Maricela del Rocio Cabrera Quiñonez', '0997315628', 'making@gmail.com', 'Barrio Borja', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (182, '1102475231001', 'Jaime Rodriguez Castillo', '0997328688', 'making@gmail.com', 'Emiliano Ortega y Azuay', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (183, '1104984545', 'Narcisa Aguilar', '0979059258', 'making@gmail.com', 'Daquilema y Mercadillo', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (184, '1103500649', 'Kleber Michael Peralta González', '0995636705', 'making@gmail.com', 'Cuidadela Zamora', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (185, '1104492929', 'Jorge Luis Zaruma', '2563456', 'making@gmail.com', 'Ciudadela Zamora', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (186, '0922214945001', 'Lucia Piedra', '0969496946', 'making@gmail.com', 'Sauces 6 Guayaquil ', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (187, '1102535869', 'Carmen Elena Robles', '2570234', 'making@gmail.com', 'Jose Antonio Eguiguren y Bernardo Valdivieso', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (188, '1101985164', 'José Valdivieso Burneo', '2584027', 'making@gmail.com', 'Bolivar 203-51', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (189, '1103234868', 'Edwin Cuenca Armijos', '09990551318', 'making@gmail.com', 'Av. Eduardo Kingman y Angel Valarezo', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (190, '1103086326', 'Enith Elizabeth Muñoz Torres', '096781732', 'making@gmail.com', 'Amaluza', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (191, '1102738323', 'Jamil Carrión', '0997960127', 'making@gmail.com', 'Los Faiques', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (192, '1102358668', 'Cosme Edmundo Calva Carrión', '0939233955', 'making@gmail.com', 'Las Pitas', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (193, '1104479884', 'Cristian David Quezada Silva', '0973248577', 'making@gmail.com', 'Las Pitas', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (194, '1103203467001', 'Jorge Luis Romero Alvarez', '0997558996', 'making@gmail.com', 'Jose Antonio Eguiguren y Bolivar', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (195, '1101476164', 'Laura María Valarezo León', '2721387', 'making@gmail.com', 'Rio Pastaza y Rio Napo', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (196, '1104338775', 'Luisa Cisneros', '0984136529', 'making@gmail.com', 'Las Ramblas', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (197, '1100000057', 'Doris Moncada', '0981744448', 'making@gmail.com', 'Pindal', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (198, '1190006820001', 'COOPERATIVA DE TRANSPORTES LOJA', '2552359', 'making@gmail.com', 'KM 1 VIA CATAMAYO', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (199, '1104471642001', 'Luis Vicente Guzman Freire', '0968189168', 'making@gmail.com', 'Heroes del Cenepa', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (200, '1104049752', 'Veronica Ramon', '0992731173', 'making@gmail.com', 'El Valle', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (201, '1191792188001', 'Dumán Rey y Compañias', '0969014823', 'making@gmail.com', 'Juan Jose Peña y 10 de Agosto', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (202, '1104380660', 'César Maldonado', '2575358', 'making@gmail.com', 'Epiclachima entre José Antonio Eguiguren y Colón', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (203, '1100000034', 'Eduardo Castillo', '', 'making@gmail.com', '', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (204, '1900260462001', 'MATUTE LEÓN RENÁN MARCELO', '2728018', 'making@gmail.com', '24 DE MAYO Y DIEGO DE VACA', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (205, '1104867880001', 'Briggette Karolina Castillo', '0984098009', 'making@gmail.com', 'San Pedro de Vilcabamba', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (206, '1101393575', 'Jenny Judith Lavanda Requelme', '', 'making@gmail.com', 'Ciudadela del Electricista parte baja', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (207, '1100000035', 'Leonardo Briceño', '', 'making@gmail.com', '', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (208, '0107213860', 'Cecilia Cabrera', '0967515283', 'making@gmail.com', 'Samana', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (209, '1103529846', 'Agusto Romero', '0961981530', 'making@gmail.com', 'Las Pitas II', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (210, '11002248556', 'Enriqueta Margarita Romero Tello', '2104165', 'making@gmail.com', 'C/ Pindal 237-55 y gobernación de Mainas', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (211, '1104200611', 'Juan Pablo Velez Aguilar', '0991680831', 'making@gmail.com', 'Colón y Olmedo', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (212, '1900360023001', 'Jose Polivio Jimenez', '0984143838', 'making@gmail.com', 'Nambija, La Pista', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (213, '1103323422', 'Fabricio Vicente Abraham Cueva', '0988661159', 'making@gmail.com', 'Las Pitas', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (214, '1100000031', 'Fabian Peña', '0981460671', 'making@gmail.com', '', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (215, '1104667686', 'Diego Manuel Martinez Cabrera', '0985234519', 'making@gmail.com', 'Urbanización Samana', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (216, '1102518345001', 'Ludeña Sanchez Diana', '0996348801', 'making@gmail.com', 'Brasil y Juan Pablo Segundo', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (217, '1703957231', 'Jorge Macas González', '0997384619', 'making@gmail.com', 'Amable María', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (218, '1101986105', 'Francisco Briceño', '0982697108', 'making@gmail.com', '', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (219, '111111111', 'CAFRILOSA', '', 'making@gmail.com', '', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (220, '1105215550', 'Karla Noemi ', '', 'making@gmail.com', '', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (221, '1105215550', 'Karla Noemi Pardo Leon', '0997623356', 'making@gmail.com', 'Victor Emilio Valdivieso', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (222, '0190153711001', 'DISTABLASA', '072579453', 'making@gmail.com', 'Guayaquil y Cuenca', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (223, '1102336623', 'Angel Isidro Martinez Martinez', '0982832735', 'making@gmail.com', 'Barrio las Peñas', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (224, '11000000332', 'Paul Capa', '', 'making@gmail.com', 'San Cayetano', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (225, '1104457062', 'Manuel Pucha Guaya', '0988829402', 'making@gmail.com', 'Loja', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (226, '1103428320', 'Jimenez Jimenez Magaly', '0999925182', 'making@gmail.com', 'Bruselas y Paris', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (227, '1100859261', 'Fanny Hidalgo Cuadrado', '2561444', 'making@gmail.com', 'Lauro Guerrero y Mercadillo', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (228, '1103721997001', 'Nataly Guaricela Castillo', '2721466', 'making@gmail.com', 'Bolivar e Imbabura', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (229, '1101087599', 'ALFONSO GREGORIO OCHOA JARAMILLO', '2102842', 'making@gmail.com', 'LA PRADERA CALLES CATAMAYO Y PINOS', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (230, '1103610034', 'Joffre Quituizaca', '0989822058', 'making@gmail.com', 'Las Palmas', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (231, '1104267321', 'Santiago Alvarado', '0988574511', 'making@gmail.com', 'Los Geraneos', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (232, '1102765912', 'Alvaro Arteaga', '0990498460', 'making@gmail.com', '', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (233, '1103559157', 'Delgado Cuenca Wilson Fernando', '0985515431', 'making@gmail.com', 'Arabiscos y Eucaliptos', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (234, '1104210974001', 'Lavanda Lavanda Byron Gonzalo', '072583729', 'making@gmail.com', 'Juan Jose Peña 0823 entre 10 de agosto y Rocafuerte', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (235, '1105866295001', 'Diego Alejandro Rodriguez López', '0990146396', 'making@gmail.com', 'Emilio Ortega 2007-97 y Azuay', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (236, '1104906803', 'Arianna Alexandra Jaramillo Torres', '0990926664', 'making@gmail.com', 'Jorge Erazo Ledesma (95-48) y Agustín Aguirre', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (237, '1103721617', 'Mayra Jesenia Ayala Labanda', '0984054890', 'making@gmail.com', 'La Pradera, Sauces y Laureles', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (238, '1100273620', 'JARAMILLO JARAMILLO SEGUNDO WILBERTO', '0994611333', 'making@gmail.com', 'VILCABAMBA, EL SALADO', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (239, '1101982542', 'ALFONSO VINICIO PEÑA', '0994495447', 'making@gmail.com', 'OLMEDO Y ROCAFUERTE', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (240, '1103609945001', 'Celio Miguel Castro Hurtado', '0979542353', 'making@gmail.com', 'Bolivar entre 10 de Agosto y Rocafuerte', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (241, '1103869804001', 'Gina Gabriela Dominguez Alvarez', '2724838', 'making@gmail.com', 'Juan Jose Peña y 10 de Agosto', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (242, '1100000032', 'Pablo León', '0991728143', 'making@gmail.com', '', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (243, '1701033597', 'Jaime Rolando León Bravo', '2562138', 'making@gmail.com', 'Emiliano Ortega entre José Félix y Quito', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (244, '1104100670001', 'Andrea Elizabeth Gonzalez Carrión', '0997812697', 'making@gmail.com', 'Juan Jose Peña entre Colon y Jose Antonio Eguiguren', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (245, '1791255550001', 'REPRESENTACION Y COMERCIO', '2546773', 'making@gmail.com', 'QUITO', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (246, '1104465453', 'Byron Camacho', '0982876879', 'making@gmail.com', 'Daniel Alvarez', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (247, '1101815841', 'BURI BURI DIANA ESPERANZA', '0991921288', 'making@gmail.com', 'CHANTACO', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (248, '1104018369001', 'EDGAR PATRICIO PACHECO', '2546663', 'making@gmail.com', 'AV. PIO JAAMILLO Y KENNEDY', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (249, '1104603897', 'Martha Sorzoranga', '0993492722', 'making@gmail.com', 'Virgenpamba', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (250, '1103586648001', 'AURIO RICARDO MALDONADO GONZALEZ', '0989971404', 'making@gmail.com', 'SEIQUES Y LAURELES', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (251, '1103370225', 'SILVIO MEDINA', '0939456557', 'making@gmail.com', 'LOMA DE LOS ANGELES MANU', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (252, '1105591059001', 'MARIBEL MAZA', '0999244607', 'making@gmail.com', 'SUCRE ENTRE QUITO E IMBABURA', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (253, '1101075594', 'CARPIO TOLEDO JORGE HELEODORO', '0986184292', 'making@gmail.com', 'CIUDADELA DEL POLICIA MENFIS BAJO', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (254, '0912293800001', 'FREDY MALDONADO', '0992364171', 'making@gmail.com', '24 DE MAYO Y ROCAFUERTE', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (255, '1721485165', 'LUIS ALEJANDRO POMA RAMÓN', '0968437311', 'making@gmail.com', 'CELICA', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (256, '1103406730', 'RIOFRIO HERRERA ROSA MAGDALENA', '0988127233', 'making@gmail.com', 'LOJANA DE TURISMO', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (257, '1900290071', 'ROMULO EFREN QUEZADA COBOS', '2615702', 'making@gmail.com', 'CIUDADELA CAZADEROS DE LOS RIOS', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (258, '1100000039', 'TONI ANGAMARCA', '', 'making@gmail.com', '', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (259, '1100102472', 'AUERA VICENTA TORRES', '579245', 'making@gmail.com', 'AV. ORILLAS DEL ZAMORA Y AZOGUEZ ESQUINA', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (260, '1102110903', 'FLOR MARIA BRICEÑO SOTO', '0994331304', 'making@gmail.com', 'EDUARDO MORA MORENO Y JOSE TABARA', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (261, '1191709566001', 'PARROQUIA ECLESIASTICA EL SAGRARIO', '0988557077', 'making@gmail.com', 'JOSE ANTONIO ENTRE OOLMEDO Y BERNARDO', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (262, '1102374699001', 'MILENE CUEVA VILLAVICENCIO', '570036', 'making@gmail.com', 'JOSE ANTONIO EGUIGUREN Y SUCRE', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (263, '1778781114', 'FEDERMAN SALGADO SALGADO', '0997965682', 'making@gmail.com', 'ROCAFUERTE Y AV ORILLAS DEL ZAMORA', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (264, '1103478739', 'LUCAS TORRES CALLE', '0979519248', 'making@gmail.com', 'CUARTO CENTENARIO', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (265, '1104663586', 'MARIA DEL CISNE SILVA MALDONADO', '0984704839', 'making@gmail.com', 'AVENIDA 8 DE DICIEMBRE Y MANUEL RENGEL', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (266, '1104210974001', 'BYRON GONZALO LAVANDA LAVANDA', '', 'making@gmail.com', 'JUAN JOSE PEÑA Y 10 D4E AGOSTO', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (267, '1101984233', 'MIRIAM JACOME ROBLES', '0985546979', 'making@gmail.com', 'JOSE MARIA CABRERA 22-51', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (268, '1719850453', 'GABRIELA HERRERA JUMBO', '0987284138', 'making@gmail.com', 'CARIMANGA', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (269, '1105138075', 'MONICA BEATRIZ MACAS MACAS', '0959775927', 'making@gmail.com', 'BELEN', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (270, '1103314967', 'Edgar Fernando Ochoa Carrillo', '0993520947', 'making@gmail.com', 'Nueva Granada', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (271, '1103754311001', 'DANIEL DELGADO SOTOMAYOR', '0984810520', 'making@gmail.com', 'BOLIVAR Y 10 DE AGOSTO', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (272, '1103925135', 'MIRIAM JIMÉNEZ', '072107586', 'making@gmail.com', 'CLODOVEO JARAMILLO', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (273, '1104606163', 'ANDREA POMA OBELENCIO', '0967794396', 'making@gmail.com', 'ZARZAS 1', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (274, '1103873533', 'GLENDA PONCE ESPINOSA', '2711092', 'making@gmail.com', 'AMABLE MARIA', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (275, '1900085182', 'DUMAN REY TRELLES', '0969014823', 'making@gmail.com', 'ESTEBAN GODOY', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (276, '1102900089', 'POMA MALLA MANUEL RAMIRO', '0988153035', 'making@gmail.com', 'CIUDADELA DEL MAESTRO NRO. II', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (277, '1900293984', 'GILBER PAUL OCHOA ALVAREZ', '0992173152', 'making@gmail.com', 'CLOTARIO MALDONADO Y TIRADENTES', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (278, '1104584600', 'JHON ALEXANDER CELI CARRASCO', '0982711292', 'making@gmail.com', 'ZOMARA HUAYCO', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (279, '1104217235', 'MARLON BELISACA', '0995322148', 'making@gmail.com', '', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (280, '1103504476', 'RITA CABRERA GONZALEZ', '0997912002', 'making@gmail.com', 'JAIME ROLDOS', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (281, '1102080338', 'CARMEN YOLANDA ORTEGA GUAMAN', '0990411898', 'making@gmail.com', 'COLOMBIA Y PARAGUAY', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (282, '1104489966', 'DARWIN CARCHI RIVERA', '0993151064', 'making@gmail.com', 'JIPIRO ALTO', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (283, '1105193591', 'LISSETH KAROLINA MALLA PULLAGUARI', '0999319541', 'making@gmail.com', 'VIA CHINGUILANCHI', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (284, '1900498369', 'ANGEL PINEDA DIAZ', '0997193290', 'making@gmail.com', 'VALLADOLID', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (285, '0703738518', 'ANA AGUILAR CARRIÓN', '0986380908', 'making@gmail.com', 'VENEZUELA Y PANAMA', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (286, '1103549554', 'JOFRE EDMUNDO SANMARTIN ORDOÑEZ', '0992229596', 'making@gmail.com', 'NAMBACOLA', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (287, '1102780531', 'LUIS ALFONSO LEÓN', '0990997764', 'making@gmail.com', 'GONZANAMA', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (288, '1101755229', 'JOFRE MANUEL ORDOÑEZ', '0959969983', 'making@gmail.com', 'MALACATOS', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (290, '1104095714', 'Nadia Jaramillo', '0986605383', 'making@gmail.com', 'Jaime Roldos', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (291, '1900523141001', 'LUCIANO ANDRE HERNANDEZ BUSTAMANTE', '0983317739', 'making@gmail.com', 'MAXIMILIANO RODRIGUEZ Y RAMON PINTO', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (292, '1102758222', 'MAURA CLEMENTINA RIVERA VINCES', '0989272009', 'making@gmail.com', 'CIUDADELA LAS ZARZAS', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (293, '1714321047001', 'Vicente Carlos Camacho Calva', '0998931749', 'making@gmail.com', '10 de Agosto y Orillas del Zamora', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (294, '1103048573', 'Jackeline Vivanco', '0984250887', 'making@gmail.com', 'Azuay entre Olmedo y Juan José Peña', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (295, '1104552862', 'JOHN FERNANDEZ PONCE', '0983657651', 'making@gmail.com', 'CARIGAN TENERIA', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (296, '1104637689', 'ISRAEL GONZALEZ', '0990932094', 'making@gmail.com', 'MANTA', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (297, '1100000040', 'FRANKLIN OBACO', '0983875834', 'making@gmail.com', 'FRANCISCO NARIÑO 22-37', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (298, '1100425444', 'Jorge Ochoa', '099550192', 'making@gmail.com', 'Amable Marìa', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (299, '1103124788001', 'Fernando Vinicio Erazo Bustamante', '0994040053', 'making@gmail.com', 'Santiago de las Montañas y Juan de Velasco', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (300, '1101272613001', 'Carlos Rafael Sánchez Vázquez', '0993925167', 'making@gmail.com', '', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (301, '1103947658', 'FERNANDO GRANDA', '0984627201', 'making@gmail.com', 'El Valle', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (302, '1104237514001', 'Cristian Gualán', '0964103436', 'making@gmail.com', 'Punzara Grande', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (303, '1103126239', 'Franklin Yunga', '0990034775', 'making@gmail.com', 'Ciudadela Cascarilla', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (304, '1103669816', 'Byron Matamoros Matamoros', '0988425204', 'making@gmail.com', 'Primero de Mayo y Alonzo de Mercadillo', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (305, '1716919228001', 'José Alejandro Paz Galvez', '0999333221', 'making@gmail.com', 'Juan José Peña y Colón', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (306, '1102410550', 'Catalina Torres Betancourt', '0992112859', 'making@gmail.com', 'La Pradera', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (307, '1104651409', 'Fabián Reinoso', '0994116726', 'making@gmail.com', 'Motupe', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (308, '1104274566', 'Joffre Sarango', '0969435168', 'making@gmail.com', 'Las Peñas', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (309, '1190080257001', 'SERVIESTUDIO CIA. LTDA.', '2026051452', 'making@gmail.com', 'ISLA FERNANDINA N41-86 E ISLA FLOREANA', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (310, '1191703479001', 'U.E.P JOSÉ ANTONIO EGUIGUREN LA SALLE', '072581-808', 'making@gmail.com', 'AV. ORILLAS DEL ZAMORA SN Y ROCAFUERTE.', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (311, '1102648977', 'Bolìvar Jiménez Torres', '0990862292', 'making@gmail.com', 'Ciudad Alegría', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (312, '1804315842', 'Maribel Saragosin', '09960893552', 'making@gmail.com', 'Samana', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (313, '1102565767', 'XIMENA LEÓN TOLEDO', '2640519', 'making@gmail.com', 'SAN PEDRO DE VILCABAMBA', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (314, '1104005754001', 'Jipson Cueva', '0985974360', 'making@gmail.com', 'Quilanga', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (315, '1100459617', 'Esperanza Emilia Bravo Martínez', '0999676917', 'making@gmail.com', 'España y Brasil', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (316, '1102368717', 'Aurora Alicia Delgado Vallejo', '0985490461', 'making@gmail.com', 'Quito y avenida Universitaria.', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (317, '1101496030', 'Febres Alvarado Jorge Ricardo', '0990941742', 'making@gmail.com', 'Estados Unidos 388-58 y Guatemala', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (318, '0912293800001', 'Fredy Maldonado Ortiz', '2727000', 'making@gmail.com', 'Rocafuerte y 24 de Mayo', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (319, '1102242128', 'Estela Alejandrina Valarezo León', '0990112602', 'making@gmail.com', 'Cdla. Inmaculada-Jipiro. Calle Fancisco Lecaro entre Ana Icaza y Espinel.', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (320, '1104889850001', 'Geovany Patricio Lozano Quituizaca', '0981259872', 'making@gmail.com', 'Av. Francia y Grecia.', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (321, '1103937445', 'Lizbeth Cabrera', '2107961', 'making@gmail.com', 'Estados Unidos 31-98 y Jamaica', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (322, '1103237358', 'Anibal Muñoz', '0983239528', 'making@gmail.com', 'Chantaco', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (323, '1102783352', 'Robert Luzuriaga', '0981908485', 'making@gmail.com', 'Mercadillo y Atahualpa, Las Peñas', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (324, '1103263719', 'Iván Castillo', '0967768119', 'making@gmail.com', 'El Plicachima y Mayo', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (325, '1191705838001', 'Sindicato Unido de Trabajadores de EERSSA Primero de Abril', '2582431', 'making@gmail.com', 'Rocafuerte 162-26 y Olmedo.', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (326, '1104533151', 'Bryan Cango', '0987512710', 'making@gmail.com', 'Praga y San Diego', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (327, '1104443898001', 'Cristian Saavedra Cañar', '0986015965', 'making@gmail.com', 'Clodoveo Jaramillo', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (328, '1104672215', 'Liliana Alexandra Pogo Pogo', '0967430754', 'making@gmail.com', 'Catacocha, Barrio San Pedro Mártir', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (329, '1102264502', 'Fredy Bolìvar Romero Cañar', '0994149385', 'making@gmail.com', 'Época', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (330, '1101397022', 'Eladio Valdivieso Vega', '0988908269', 'making@gmail.com', 'Pindal', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (331, '1101663803', 'Carlos Alfredo Capa Bermeo', '0987524831', 'making@gmail.com', 'Cdla. del Maestro II', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (332, '0105274096', 'Zou Hai Jun', '0997722838', 'making@gmail.com', 'Rocafuerte entre 18 de Noviembre (154-20) y Sucre', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (333, '1101934444', 'Patricia Flores', '0969967077', 'making@gmail.com', 'Los Geranios', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (334, '1900090323', 'Marco Jiménez', '0939863182', 'making@gmail.com', 'Zamora', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (335, '1102409040', 'Manuel Humberto Quishpe', '0991764605', 'making@gmail.com', 'Consacola Av. Pablo Palacios y Brasilia', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (336, '1190078406001', 'Simar Constructores', '072545807', 'making@gmail.com', 'Av. Pio Jaramillo Alvarado y Galileo Galilei', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (337, '1103818942001', 'Lenin Gregorio Sanmartín', '0959765349', 'making@gmail.com', 'Gonzanamá', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (338, '0102595485', 'Fabian Sigcho Sarmiento', '0999527452', 'making@gmail.com', 'Manta', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (339, '1191748189001', 'IMPAWIND-REINSERVICE CIA LTDA', '0969059605', 'making@gmail.com', '\"Unión Lojana\" Pasaje Enriques y Juan Montalvo', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (340, '1102899349', 'Carmita de Jesus Hernandez Rojas', '2615585', 'making@gmail.com', 'Ciudadela la Inmaculada', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (341, '1104018336', 'Carlos Luis', 'Barrazueta Mendieta', 'making@gmail.com', '', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (342, '1104938624', 'Dalton José Veintimilla', '0996215974', 'making@gmail.com', 'Purunuma.', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (343, '1102583307', 'Monica Jimbo', '0958657672', 'making@gmail.com', 'Av. Zoilo Rodríguez y Virgilio Abarca', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (344, '1104622582001', 'Marco David Piedra Rojas', '0987437911', 'making@gmail.com', 'Río de Janeiro 22 67 y Asunción', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (345, '1103105985', 'Fani Tinitana Imaicela', '0992182713', 'making@gmail.com', 'Francia y av. de Los Paltas', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (346, '1102613795', 'Nancy Muñoz Guzman', '0996547468', 'making@gmail.com', 'Lauro Guerrero y Azuay', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (347, '1101900858', 'KETTY SOTOMAYOR', '0989222218', 'making@gmail.com', 'CUXIBAMBA E IBARRA', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (348, '1104328156', 'ISRAEL MORALES', '0994560496', 'making@gmail.com', 'EPOCA', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (349, '1900114339', 'Lidia Emerita Coronel Correa', '0988705092', 'making@gmail.com', 'Celi Román', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (350, '1100425444', 'Jorge Uchuari', '0999550192', 'making@gmail.com', 'Amable María', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (351, '0104880349', 'EUGENIA CHUÑIR', '2581998', 'making@gmail.com', 'ROCAFUERTE Y OLMEDO', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (352, '1703656809', 'MARIA DEL CISNE OLAYA ', '2070154', 'making@gmail.com', 'QUITO', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (353, '1801823608001', 'GUIDO PILLAPA', '0983371359', 'making@gmail.com', 'LA QUINCEABA Y ORIENTE', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (354, '1102043310', 'Angel Faican Chimbo', '0993952564', 'making@gmail.com', 'Chinguilanchi', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (355, '1100000100', 'Paola Betancourth', '0997262566', 'making@gmail.com', '', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (356, '1100000025', 'LUZ TOLEDO', '0992284785', 'making@gmail.com', '', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (357, '1100000023', 'MONICA TILLAGUANGO', '0986764630', 'making@gmail.com', '', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (358, '1190053209001', 'CRÓNICA DE LA TARDE CIA. LTDA.', '2732003', 'making@gmail.com', 'PASAJE CINCHONA 207-26', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (359, '1103194666001', 'ANGEL LEONARDO TAPIA GONZAGA', '0993208870', 'making@gmail.com', 'CUBA 76-19 Y AVENIDA PIO JARAMILLO', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (360, '1101488599', 'PIEDAD RENGEL ', '0982730903', 'making@gmail.com', 'CIUDALE LA BANDA CALLE MALACATOS Y MUANUELA SAENZ', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (361, '1103819353', 'MILTON ORDOÑEZ', '0982211706', 'making@gmail.com', 'MOTUPE BAJO', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (362, '1710314962', 'XAVIER ROSERO', '0983496063', 'making@gmail.com', 'MANTA', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (363, '1191705013001', 'COMITE DE EMPRESA DE LOS TRABAJADORES DE LA EMPRESA ELÉCTRICA REGIONAL DEL SUR S.A.', '0994947551', 'making@gmail.com', 'AV. ZOILO RODRIGUEZ', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (364, '1103185912', 'Yul Vázquez', '0997594897', 'making@gmail.com', 'Av. Pío Jaramillo y Chile.', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (368, '1103322523', 'Paulina Flores', '0987993395', 'making@gmail.com', 'Cdla. Pío Jaramillo. Shirys y Quitus', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (366, '0993267120001', 'DONGFANG ELECTRIC ECUADOR S.A.', '0939764062', 'making@gmail.com', 'KENNEDY NORTE, MZ.410 - VILLA 6-7', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (367, '1104370471', 'Diana Paulina Uchuari Pullaguari', '0992341463', 'making@gmail.com', 'Amable María', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (369, '1757306160', 'JORGE JIMENEZ CUELLO', '0982521932', 'making@gmail.com', 'ESPINDOLA', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (370, '1101463725', 'Franco Riofrio ', '2563901', 'making@gmail.com', 'Argentina y Chile', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (371, '1100000024', 'EFREN PEÑA', '0983311572', 'making@gmail.com', '', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (373, '1100000022', 'Alex Jaramillo', '0967440359', 'making@gmail.com', '', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (374, '1103855407', 'KLEVER MOROCHO', '0987434888', 'making@gmail.com', 'PARROQUIA SANTIAGO', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (375, '1191771725001', 'OPTILINK CIA LTDA', '0939477142', 'making@gmail.com', 'JUAN RIOFRIO Y JOSÉ RIOFRIO', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (376, '1191791858001', 'COINSUR CONSTRUCCIONES S.A.F.', '0959447858', 'making@gmail.com', 'Av. Eduardo Kingman y Catamayo', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (377, '1100000032', 'OSCAR IÑIGUEZ', '', 'making@gmail.com', '', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (378, '1103338891', 'Sergio Ivan Chimbo Granda', '0990427149', 'making@gmail.com', 'Pucacocha', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (379, '1103353221', 'AGUILAR JIMENEZ JUAN FERNANDO', '0999513502', 'making@gmail.com', 'PANECILLO', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (380, '1104893548', 'Fanny Gabriela Bermeo Piedra', '0939808083', 'making@gmail.com', 'Santa Mariana de Jesús y Hno. Miguel', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (381, '1900030790', 'JULIO ARMIJOS RAMÓN', '0992993848', 'making@gmail.com', 'PARROQUIA SABANILLA BARRIO EL TAMBO', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (382, '1102369715001', 'Betsy Yadira Vivanco Tandazo', '0982383530', 'making@gmail.com', 'Ramón Pinto/Venezuela/José Picoita', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (383, '1102991955', 'BURNEO TOLEDO JORGE LUIS', '2726666', 'making@gmail.com', 'ROCAFUERTE', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (384, '1191707466001', 'DIOCESIS DE LOJA', '2722568', 'making@gmail.com', 'JUAN JOSE PEÑA Y 10 DE AGOSTO', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (385, '1104165384', 'CARLOS ALBAN', '0996989647', 'making@gmail.com', 'OBRAPIA', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (386, '1191793206001', 'SOCIEDAD DE HECHO JIMENEZ YANZA Y ASOCIADOS', '', 'making@gmail.com', '18 DE NOV ENTRE COLON', 1, '2022-04-14 13:54:08');
INSERT INTO `clientes` VALUES (388, '1105743429001', 'CASTILLO SÁNCHEZ MAGALI ALEXANDRA', '0986720638', 'making@gmail.com', 'BOLÍVAR Y CATACOCHA', 1, '2022-04-14 13:54:08');

-- ----------------------------
-- Table structure for currencies
-- ----------------------------
DROP TABLE IF EXISTS `currencies`;
CREATE TABLE `currencies`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `symbol` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `precision` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `thousand_separator` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `decimal_separator` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 33 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of currencies
-- ----------------------------
INSERT INTO `currencies` VALUES (1, 'US Dollar', '$', '2', ',', '.', 'USD');
INSERT INTO `currencies` VALUES (2, 'Libra Esterlina', '&pound;', '2', ',', '.', 'GBP');
INSERT INTO `currencies` VALUES (3, 'Euro', 'â‚¬', '2', '.', ',', 'EUR');
INSERT INTO `currencies` VALUES (4, 'South African Rand', 'R', '2', '.', ',', 'ZAR');
INSERT INTO `currencies` VALUES (5, 'Danish Krone', 'kr ', '2', '.', ',', 'DKK');
INSERT INTO `currencies` VALUES (6, 'Israeli Shekel', 'NIS ', '2', ',', '.', 'ILS');
INSERT INTO `currencies` VALUES (7, 'Swedish Krona', 'kr ', '2', '.', ',', 'SEK');
INSERT INTO `currencies` VALUES (8, 'Kenyan Shilling', 'KSh ', '2', ',', '.', 'KES');
INSERT INTO `currencies` VALUES (9, 'Canadian Dollar', 'C$', '2', ',', '.', 'CAD');
INSERT INTO `currencies` VALUES (10, 'Philippine Peso', 'P ', '2', ',', '.', 'PHP');
INSERT INTO `currencies` VALUES (11, 'Indian Rupee', 'Rs. ', '2', ',', '.', 'INR');
INSERT INTO `currencies` VALUES (12, 'Australian Dollar', '$', '2', ',', '.', 'AUD');
INSERT INTO `currencies` VALUES (13, 'Singapore Dollar', 'SGD ', '2', ',', '.', 'SGD');
INSERT INTO `currencies` VALUES (14, 'Norske Kroner', 'kr ', '2', '.', ',', 'NOK');
INSERT INTO `currencies` VALUES (15, 'New Zealand Dollar', '$', '2', ',', '.', 'NZD');
INSERT INTO `currencies` VALUES (16, 'Vietnamese Dong', 'VND ', '0', '.', ',', 'VND');
INSERT INTO `currencies` VALUES (17, 'Swiss Franc', 'CHF ', '2', '\'', '.', 'CHF');
INSERT INTO `currencies` VALUES (18, 'Quetzal Guatemalteco', 'Q', '2', ',', '.', 'GTQ');
INSERT INTO `currencies` VALUES (19, 'Malaysian Ringgit', 'RM', '2', ',', '.', 'MYR');
INSERT INTO `currencies` VALUES (20, 'Real Brasile&ntilde;o', 'R$', '2', '.', ',', 'BRL');
INSERT INTO `currencies` VALUES (21, 'Thai Baht', 'THB ', '2', ',', '.', 'THB');
INSERT INTO `currencies` VALUES (22, 'Nigerian Naira', 'NGN ', '2', ',', '.', 'NGN');
INSERT INTO `currencies` VALUES (23, 'Peso Argentino', '$', '2', '.', ',', 'ARS');
INSERT INTO `currencies` VALUES (24, 'Bangladeshi Taka', 'Tk', '2', ',', '.', 'BDT');
INSERT INTO `currencies` VALUES (25, 'United Arab Emirates Dirham', 'DH ', '2', ',', '.', 'AED');
INSERT INTO `currencies` VALUES (26, 'Hong Kong Dollar', '$', '2', ',', '.', 'HKD');
INSERT INTO `currencies` VALUES (27, 'Indonesian Rupiah', 'Rp', '2', ',', '.', 'IDR');
INSERT INTO `currencies` VALUES (28, 'Peso Mexicano', '$', '2', ',', '.', 'MXN');
INSERT INTO `currencies` VALUES (29, 'Egyptian Pound', '&pound;', '2', ',', '.', 'EGP');
INSERT INTO `currencies` VALUES (30, 'Peso Colombiano', '$', '2', '.', ',', 'COP');
INSERT INTO `currencies` VALUES (31, 'West African Franc', 'CFA ', '2', ',', '.', 'XOF');
INSERT INTO `currencies` VALUES (32, 'Chinese Renminbi', 'RMB ', '2', ',', '.', 'CNY');

-- ----------------------------
-- Table structure for detalle_factura
-- ----------------------------
DROP TABLE IF EXISTS `detalle_factura`;
CREATE TABLE `detalle_factura`  (
  `id_detalle` int(11) NOT NULL AUTO_INCREMENT,
  `numero_factura` int(11) NOT NULL,
  `id_producto` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `precio_venta` double NOT NULL,
  PRIMARY KEY (`id_detalle`) USING BTREE,
  INDEX `numero_cotizacion`(`numero_factura`, `id_producto`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of detalle_factura
-- ----------------------------
INSERT INTO `detalle_factura` VALUES (1, 1, 20, 1, 4.25);
INSERT INTO `detalle_factura` VALUES (2, 1, 16, 1, 0.36);

-- ----------------------------
-- Table structure for detalle_nota_venta
-- ----------------------------
DROP TABLE IF EXISTS `detalle_nota_venta`;
CREATE TABLE `detalle_nota_venta`  (
  `id_detalle` int(11) NOT NULL AUTO_INCREMENT,
  `numero_factura` int(11) NOT NULL,
  `id_producto` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `precio_venta` double NOT NULL,
  PRIMARY KEY (`id_detalle`) USING BTREE,
  INDEX `numero_cotizacion`(`numero_factura`, `id_producto`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = FIXED;

-- ----------------------------
-- Records of detalle_nota_venta
-- ----------------------------
INSERT INTO `detalle_nota_venta` VALUES (1, 1, 4, 1, 0.03);
INSERT INTO `detalle_nota_venta` VALUES (2, 1, 5, 1, 0.04);

-- ----------------------------
-- Table structure for detalle_proforma
-- ----------------------------
DROP TABLE IF EXISTS `detalle_proforma`;
CREATE TABLE `detalle_proforma`  (
  `id_detalle` int(11) NOT NULL AUTO_INCREMENT,
  `numero_proforma` int(11) NOT NULL,
  `id_producto` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `precio_venta` double NOT NULL,
  PRIMARY KEY (`id_detalle`) USING BTREE,
  INDEX `numero_cotizacion`(`numero_proforma`, `id_producto`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of detalle_proforma
-- ----------------------------
INSERT INTO `detalle_proforma` VALUES (1, 1, 19, 1, 12.1);
INSERT INTO `detalle_proforma` VALUES (2, 1, 18, 1, 12);
INSERT INTO `detalle_proforma` VALUES (3, 1, 20, 1, 4.25);
INSERT INTO `detalle_proforma` VALUES (4, 1, 17, 1, 12);
INSERT INTO `detalle_proforma` VALUES (5, 1, 16, 1, 0.36);

-- ----------------------------
-- Table structure for facturas
-- ----------------------------
DROP TABLE IF EXISTS `facturas`;
CREATE TABLE `facturas`  (
  `id_factura` int(11) NOT NULL AUTO_INCREMENT,
  `numero_factura` int(11) NOT NULL,
  `fecha_factura` datetime(0) NOT NULL,
  `id_cliente` int(11) NOT NULL,
  `id_vendedor` int(11) NOT NULL,
  `condiciones` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `total_venta` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `estado_factura` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_factura`) USING BTREE,
  UNIQUE INDEX `numero_cotizacion`(`numero_factura`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of facturas
-- ----------------------------
INSERT INTO `facturas` VALUES (1, 1, '2022-04-22 23:36:38', 8, 1, '1', '5.16', 1);

-- ----------------------------
-- Table structure for notas_venta
-- ----------------------------
DROP TABLE IF EXISTS `notas_venta`;
CREATE TABLE `notas_venta`  (
  `id_factura` int(11) NOT NULL AUTO_INCREMENT,
  `numero_factura` int(11) NOT NULL,
  `fecha_factura` datetime(0) NOT NULL,
  `id_cliente` int(11) NOT NULL,
  `id_vendedor` int(11) NOT NULL,
  `condiciones` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `total_venta` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `estado_factura` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_factura`) USING BTREE,
  UNIQUE INDEX `numero_cotizacion`(`numero_factura`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of notas_venta
-- ----------------------------
INSERT INTO `notas_venta` VALUES (1, 1, '2022-04-22 23:37:09', 8, 1, '1', '0.07', 1);

-- ----------------------------
-- Table structure for perfil
-- ----------------------------
DROP TABLE IF EXISTS `perfil`;
CREATE TABLE `perfil`  (
  `id_perfil` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_empresa` varchar(150) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `direccion` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `ciudad` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `codigo_postal` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `estado` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `telefono` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `email` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `impuesto` int(2) NOT NULL,
  `moneda` varchar(6) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `logo_url` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`id_perfil`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of perfil
-- ----------------------------
INSERT INTO `perfil` VALUES (1, 'Making Factura', 'Azuay y Olmedo', 'Loja', '110101', 'Loja', '+(593) 98 235 5129', 'info@making.com', 12, '$', 'img/1650660241_logo.jpg');

-- ----------------------------
-- Table structure for products
-- ----------------------------
DROP TABLE IF EXISTS `products`;
CREATE TABLE `products`  (
  `id_producto` int(11) NOT NULL AUTO_INCREMENT,
  `codigo_producto` char(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `nombre_producto` char(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `cantidad_producto` int(10) NOT NULL,
  `status_producto` tinyint(4) NOT NULL,
  `date_added` datetime(0) NOT NULL,
  `precio_producto` double NOT NULL,
  `precio_iva_producto` double NOT NULL,
  `combo_producto` varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `cant_combo_producto` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id_producto`) USING BTREE,
  UNIQUE INDEX `codigo_producto`(`codigo_producto`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 585 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of products
-- ----------------------------
INSERT INTO `products` VALUES (1, '1040', 'Adaptador de 3 entradas a una salida', 28, 1, '0000-00-00 00:00:00', 0.31, 0.35, NULL, NULL);
INSERT INTO `products` VALUES (2, '1039', 'Adaptador de Redondo a Plano de 2 Polos', 57, 1, '0000-00-00 00:00:00', 0.31, 0.35, NULL, NULL);
INSERT INTO `products` VALUES (3, '1010', 'Alambre de amarre galvanizado # 18', 0, 1, '0000-00-00 00:00:00', 1.2, 1.45, NULL, NULL);
INSERT INTO `products` VALUES (4, '1042', 'Amarra 15cm, blanco', 94, 1, '0000-00-00 00:00:00', 0.03, 0.03, NULL, NULL);
INSERT INTO `products` VALUES (5, '1044', 'Amarra 20cm, blanco x3,5', 94, 1, '0000-00-00 00:00:00', 0.04, 0.04, NULL, NULL);
INSERT INTO `products` VALUES (6, '1046', 'Amarra 25cm, blanco x3,5', 94, 1, '0000-00-00 00:00:00', 0.04, 0.05, NULL, NULL);
INSERT INTO `products` VALUES (7, '1048', 'Amarra 30cm, blanco', 87, 1, '0000-00-00 00:00:00', 0.05, 0.06, NULL, NULL);
INSERT INTO `products` VALUES (8, '1041', 'Amarras 15cm, blanco x paq', 0, 1, '0000-00-00 00:00:00', 1.85, 2.07, NULL, NULL);
INSERT INTO `products` VALUES (9, '1043', 'Amarras 20cm, blanco x paq x 100', 9, 1, '0000-00-00 00:00:00', 2.5, 2.8, NULL, NULL);
INSERT INTO `products` VALUES (10, '1045', 'Amarras 25cm, blanco x3,5 x paq', 1, 1, '0000-00-00 00:00:00', 3.19, 3.57, NULL, NULL);
INSERT INTO `products` VALUES (11, '1047', 'Amarras 30cm, blanco x paq', 0, 1, '0000-00-00 00:00:00', 4.33, 4.85, NULL, NULL);
INSERT INTO `products` VALUES (12, '7501206658208', 'Boquilla de colgar, caucho (TRUPER)', 12, 1, '0000-00-00 00:00:00', 1.12, 1.25, NULL, NULL);
INSERT INTO `products` VALUES (13, '1049', 'Boquilla de colgar, plastico', 63, 1, '0000-00-00 00:00:00', 0.31, 0.35, NULL, NULL);
INSERT INTO `products` VALUES (14, '7506181323127', 'Boquilla Oval (Bticino), marfil', 74, 1, '0000-00-00 00:00:00', 1.13, 1.27, NULL, NULL);
INSERT INTO `products` VALUES (15, '7506181323134', 'Boquilla Oval (Ticino), blanco', 38, 1, '0000-00-00 00:00:00', 1.27, 1.42, NULL, NULL);
INSERT INTO `products` VALUES (16, '1051', 'Boquilla plana (PROW), marfil', 92, 1, '0000-00-00 00:00:00', 0.36, 0.4, NULL, NULL);
INSERT INTO `products` VALUES (17, '1052', 'Break bifásico (GE) de 20 Amp para caja térmica.', 4, 1, '0000-00-00 00:00:00', 12, 13.44, NULL, NULL);
INSERT INTO `products` VALUES (18, '20783164085758', 'Break bifásico (GE) de 40 Amp para caja térmica.', 10, 1, '0000-00-00 00:00:00', 12, 13.44, NULL, NULL);
INSERT INTO `products` VALUES (19, '20783164085772', 'Break bifásico (GE) de 50 Amp para caja térmica.', 8, 1, '0000-00-00 00:00:00', 12.1, 13.55, NULL, NULL);
INSERT INTO `products` VALUES (20, '20783164085680', 'Break monofásico (GE) de 20 Amp para caja térmica', 13, 1, '0000-00-00 00:00:00', 4.25, 4.76, NULL, NULL);
INSERT INTO `products` VALUES (21, '20783164085703', 'Break monofásico (GE) de 30 Amp para caja térmica', 22, 1, '0000-00-00 00:00:00', 4.82, 5.4, NULL, NULL);
INSERT INTO `products` VALUES (22, '20783164134456', 'Break monofásico (GE) de 40 Amp para caja térmica', 8, 1, '0000-00-00 00:00:00', 5.6, 6.27, NULL, NULL);
INSERT INTO `products` VALUES (23, '20783164134470', 'Break monofásico (GE) de 50 Amp para caja térmica', 21, 1, '0000-00-00 00:00:00', 5.5, 6.16, NULL, NULL);
INSERT INTO `products` VALUES (24, '8005543481202', 'Breaker Riel Din Bifásico 40A (BTICINO)', 11, 1, '0000-00-00 00:00:00', 8.51, 9.53, NULL, NULL);
INSERT INTO `products` VALUES (25, '3606480587788', 'Breaker Riel Din Bifásico 50A (SCHNEIDER)', 1, 1, '0000-00-00 00:00:00', 8.93, 10, NULL, NULL);
INSERT INTO `products` VALUES (26, '1968', 'Cinta aislante 20 yardas-colores', 36, 1, '0000-00-00 00:00:00', 1.47, 1.65, NULL, NULL);
INSERT INTO `products` VALUES (28, '2069', 'Caja de 6 medidores de luz y 2 de agua', 4, 1, '0000-00-00 00:00:00', 133.93, 150, NULL, NULL);
INSERT INTO `products` VALUES (29, '614143408854', 'Caja térmica (MAVIJU GE) para 8-16 break', 5, 1, '0000-00-00 00:00:00', 22.14, 24.8, NULL, NULL);
INSERT INTO `products` VALUES (30, '1011', 'Cajetin metálico rectangular 4X2 profundo. Reforzado', 31, 1, '0000-00-00 00:00:00', 0.36, 0.45, NULL, NULL);
INSERT INTO `products` VALUES (31, '1053', 'Cajetin metálicos cuadrados 10x10 cm', 24, 1, '0000-00-00 00:00:00', 0.59, 0.66, NULL, NULL);
INSERT INTO `products` VALUES (32, '1012', 'Cajetin metálicos octogonales', 93, 1, '0000-00-00 00:00:00', 0.36, 0.4, NULL, NULL);
INSERT INTO `products` VALUES (33, '1054', 'Cajetin PVC octogonales', 148, 0, '0000-00-00 00:00:00', 0.3, 0.3, NULL, NULL);
INSERT INTO `products` VALUES (34, '1055', 'Canaleta 15X10, 2 metros', 11, 1, '0000-00-00 00:00:00', 0.76, 0.85, NULL, NULL);
INSERT INTO `products` VALUES (35, '1056', 'Canaleta 30x13, 2 metros', 45, 1, '0000-00-00 00:00:00', 1.25, 1.4, NULL, NULL);
INSERT INTO `products` VALUES (36, '1013', 'Canaletas 20x10, 2 metros', 12, 1, '0000-00-00 00:00:00', 0.67, 0.75, NULL, NULL);
INSERT INTO `products` VALUES (37, '7891345123928', 'Cinta aislante (NORTON) grande 20 yardas negro', 76, 1, '0000-00-00 00:00:00', 0.76, 0.85, NULL, NULL);
INSERT INTO `products` VALUES (38, '7891345123911', 'Cinta aislante (NORTON) pequeña 10 yardas negro', 72, 1, '0000-00-00 00:00:00', 0.45, 0.5, NULL, NULL);
INSERT INTO `products` VALUES (39, '1057', 'Codo EMT 90 grados 1/2', 1, 1, '0000-00-00 00:00:00', 0.31, 0.35, NULL, NULL);
INSERT INTO `products` VALUES (40, '1058', 'Codo EMT 90 grados 2\"', 6, 1, '0000-00-00 00:00:00', 3.47, 3.88, NULL, NULL);
INSERT INTO `products` VALUES (41, '1014', 'Conductor coaxial RG6 (POWER)', 150, 1, '0000-00-00 00:00:00', 0.22, 0.25, NULL, NULL);
INSERT INTO `products` VALUES (42, '1022', 'Conductor concéntrico tipo sucre 3x8 (INCABLE)', 28, 1, '0000-00-00 00:00:00', 4.98, 5.58, NULL, NULL);
INSERT INTO `products` VALUES (43, '1036', 'Conductor de cobre cableado # 10 (INDUSCABOS) x metro', 289, 1, '0000-00-00 00:00:00', 0.74, 0.83, NULL, NULL);
INSERT INTO `products` VALUES (44, '7897313642149', 'Conductor de cobre cableado # 10 (INDUSCABOS) x rollo', 8, 1, '0000-00-00 00:00:00', 72.93, 81.68, NULL, NULL);
INSERT INTO `products` VALUES (45, '1037', 'Conductor de cobre cableado # 12 (INDUSCABOS) x metro', 400, 1, '0000-00-00 00:00:00', 0.46, 0.52, NULL, NULL);
INSERT INTO `products` VALUES (46, '7897313642095', 'Conductor de cobre cableado # 12 (INDUSCABOS) x rollo', 9, 1, '0000-00-00 00:00:00', 45.66, 51.14, NULL, NULL);
INSERT INTO `products` VALUES (47, '1038', 'Conductor de cobre cableado # 14 (INDUSCABOS) x metro', 17, 1, '0000-00-00 00:00:00', 0.32, 0.36, NULL, NULL);
INSERT INTO `products` VALUES (48, '7897313623223', 'Conductor de cobre cableado # 14 (INDUSCABOS) x rollo', 9, 1, '0000-00-00 00:00:00', 31.69, 35.49, NULL, NULL);
INSERT INTO `products` VALUES (49, '1023', 'Conductor de cobre cableado # 6 Negro (INCABLE)', 52, 1, '0000-00-00 00:00:00', 2.28, 2.55, NULL, NULL);
INSERT INTO `products` VALUES (50, '1024', 'Conductor de cobre cableado # 6 TTU Negro (INCABLE) x metro', 62, 1, '0000-00-00 00:00:00', 2.14, 2.4, NULL, NULL);
INSERT INTO `products` VALUES (51, '1025', 'Conductor de cobre cableado # 8 Negro (INCABLE/CENTELSA)', 42, 1, '0000-00-00 00:00:00', 1.48, 1.66, NULL, NULL);
INSERT INTO `products` VALUES (52, '1026', 'Conductor de cobre sólido # 12 AWG (INCABLE) xmetro', 857, 1, '0000-00-00 00:00:00', 0.47, 0.53, NULL, NULL);
INSERT INTO `products` VALUES (53, '7861146501041', 'Conductor de cobre sólido # 12 AWG (INCABLE) xrollo', 50, 1, '0000-00-00 00:00:00', 45.92, 51.43, NULL, NULL);
INSERT INTO `products` VALUES (54, '1027', 'Conductor de cobre sólido # 14 AWG (INCABLE) x metro', 546, 1, '0000-00-00 00:00:00', 0.31, 0.35, NULL, NULL);
INSERT INTO `products` VALUES (55, '7861146501003', 'Conductor de cobre sólido # 14 AWG (INCABLE) x rollo', 50, 1, '0000-00-00 00:00:00', 30.24, 33.87, NULL, NULL);
INSERT INTO `products` VALUES (56, '1035', 'Conector para varilla coperweld 1/2 - 5/8', 50, 1, '0000-00-00 00:00:00', 0.98, 1.1, NULL, NULL);
INSERT INTO `products` VALUES (57, '8005543452899', 'Conmutador de dos servicios (BTICINO), marfil', 28, 1, '0000-00-00 00:00:00', 3.53, 3.95, NULL, NULL);
INSERT INTO `products` VALUES (58, '8005543452714', 'Conmutador de un servicio (BTICINO), marfil', 22, 1, '0000-00-00 00:00:00', 1.53, 1.71, NULL, NULL);
INSERT INTO `products` VALUES (59, '7896451870452', 'Ducha eléctrica (Lorenzeti), sin manguera', 0, 0, '0000-00-00 00:00:00', 14.77, 14.77, NULL, NULL);
INSERT INTO `products` VALUES (60, '1059', 'Enchufe (Dos clavijas) (BTICINO)para 110 voltios, Plastico', 30, 1, '0000-00-00 00:00:00', 0.63, 0.7, NULL, NULL);
INSERT INTO `products` VALUES (61, '7453011774812', 'Enchufe (Dos clavijas) (RAPTOR) para 110 voltios, metalicovoltios', 3, 1, '0000-00-00 00:00:00', 0.45, 0.5, NULL, NULL);
INSERT INTO `products` VALUES (62, '1060', 'Enchufe (Dos clavijas) para 110 voltios, Caucho', 19, 1, '0000-00-00 00:00:00', 1.61, 1.8, NULL, NULL);
INSERT INTO `products` VALUES (63, '1061', 'Enchufe blindado Vinil (dos clavijas) para 110 voltios', 8, 1, '0000-00-00 00:00:00', 0.45, 0.5, NULL, NULL);
INSERT INTO `products` VALUES (64, '1015', 'Enchufe Vinil (Tres  clavijas) para 110 voltios', 38, 1, '0000-00-00 00:00:00', 0.58, 0.65, NULL, NULL);
INSERT INTO `products` VALUES (65, '872356005196', 'Extención 2X16 3m Blanca (INCABLE)', 0, 1, '0000-00-00 00:00:00', 2.5, 2.8, NULL, NULL);
INSERT INTO `products` VALUES (66, '7702048248903', 'Foco LED de 20 W (SYLVANIA), blanca', 0, 1, '0000-00-00 00:00:00', 3.57, 3.57, NULL, NULL);
INSERT INTO `products` VALUES (67, '7702048293620', 'Foco LED de 9 W (SYLVANIA), blanca', 0, 0, '0000-00-00 00:00:00', 1, 1, NULL, NULL);
INSERT INTO `products` VALUES (68, '8005543452837', 'Interruptor de dos servicios (Bticino), marfil', 82, 1, '0000-00-00 00:00:00', 2.07, 2.32, NULL, NULL);
INSERT INTO `products` VALUES (69, '8005543452912', 'Interruptor de tres servicios (Bticino), marfil', 43, 1, '0000-00-00 00:00:00', 3.43, 3.84, NULL, NULL);
INSERT INTO `products` VALUES (70, '8005543452646', 'Interruptor de un servicio (Bticino),  marfil', 36, 1, '0000-00-00 00:00:00', 1.26, 1.41, NULL, NULL);
INSERT INTO `products` VALUES (71, '1062', 'Lampara antimanipulación', 12, 1, '0000-00-00 00:00:00', 4.35, 4.87, NULL, NULL);
INSERT INTO `products` VALUES (72, '7702048287582', 'Lampara de emergencia LED R1 Mini (SYLVANIA)', 9, 0, '0000-00-00 00:00:00', 17.65, 17.65, NULL, NULL);
INSERT INTO `products` VALUES (73, '7702048279006', 'Lampara de tubo LED 18W (SYLVANIA) grande, blanca', 2, 0, '0000-00-00 00:00:00', 2.12, 2.12, NULL, NULL);
INSERT INTO `products` VALUES (74, '1016', 'Manguera anillada de 1/2\" x metro', 96, 1, '0000-00-00 00:00:00', 0.23, 0.26, NULL, NULL);
INSERT INTO `products` VALUES (75, '8005543453155', 'Mixto Interruptor + toma (Bticino), marfil', 41, 1, '0000-00-00 00:00:00', 2.38, 2.67, NULL, NULL);
INSERT INTO `products` VALUES (76, '1028', 'Ojo de buey LED 12W BLANCA (LUMITECH), con pantalla, fijo, redondo', 14, 0, '0000-00-00 00:00:00', 4.2, 4.2, NULL, NULL);
INSERT INTO `products` VALUES (77, '1029', 'Ojo de buey LED 12W BLANCA, con pantalla, sobrepuesto, redondo (LUMITECH)', 13, 0, '0000-00-00 00:00:00', 5.26, 5.26, NULL, NULL);
INSERT INTO `products` VALUES (78, '1030', 'Ojo de buey LED 6W BLANCA,con pantalla, Fijo, cuadrado (LUMITECH)', 26, 1, '0000-00-00 00:00:00', 2.94, 2.94, NULL, NULL);
INSERT INTO `products` VALUES (79, '1031', 'Ojo de buey LED 6W BLANCA,con pantalla, Sobrepuesto, redondo (LUMITECH)', 17, 0, '0000-00-00 00:00:00', 3.54, 3.54, NULL, NULL);
INSERT INTO `products` VALUES (80, '757450537050', 'Reflector LED 30W (MAVIJU)', 10, 1, '0000-00-00 00:00:00', 10.27, 11.5, NULL, NULL);
INSERT INTO `products` VALUES (81, '1033', 'Reflector LED 50W (LUMITECH)', 4, 0, '0000-00-00 00:00:00', 18.8, 18.8, NULL, NULL);
INSERT INTO `products` VALUES (82, '1063', 'Reversible 1 1/2\"', 17, 1, '0000-00-00 00:00:00', 3.62, 4.05, NULL, NULL);
INSERT INTO `products` VALUES (83, '1017', 'Reversible 2\"', 8, 1, '0000-00-00 00:00:00', 5.09, 5.7, NULL, NULL);
INSERT INTO `products` VALUES (84, '1064', 'Reversible 3/4', 21, 1, '0000-00-00 00:00:00', 1.56, 1.75, NULL, NULL);
INSERT INTO `products` VALUES (85, '032664515125', 'Supresor, 6 salidas (COOPER)', 1, 1, '0000-00-00 00:00:00', 10.43, 11.68, NULL, NULL);
INSERT INTO `products` VALUES (86, '1065', 'Tacos fisher #10', 119, 1, '0000-00-00 00:00:00', 0.03, 0.03, NULL, NULL);
INSERT INTO `products` VALUES (87, '7861191934115', 'Tacos fisher #10 x paq', 3, 1, '0000-00-00 00:00:00', 1.36, 1.52, NULL, NULL);
INSERT INTO `products` VALUES (88, '1067', 'Tacos fisher #12', 196, 1, '0000-00-00 00:00:00', 0.04, 0.04, NULL, NULL);
INSERT INTO `products` VALUES (89, '1066', 'Tacos fisher #12 x paq', 3, 1, '0000-00-00 00:00:00', 2.1, 2.35, NULL, NULL);
INSERT INTO `products` VALUES (90, '1068', 'Tapa ciega para cajetin octogonal metálica', 4, 1, '0000-00-00 00:00:00', 0.2, 0.22, NULL, NULL);
INSERT INTO `products` VALUES (91, '1018', 'Tapa ciega para cajetin octogonal PVC', 3, 1, '0000-00-00 00:00:00', 0.22, 0.25, NULL, NULL);
INSERT INTO `products` VALUES (92, '8005543451380', 'Tapa ciega para cajetin rectangular PVC (BTICINO), marfil', 33, 1, '0000-00-00 00:00:00', 1.3, 1.46, NULL, NULL);
INSERT INTO `products` VALUES (93, '1069', 'Tapa de dos servicios para tomacorriente polarizado plastica (PROW), marfil', 96, 1, '0000-00-00 00:00:00', 0.18, 0.2, NULL, NULL);
INSERT INTO `products` VALUES (94, '1070', 'Tapa de un servicios redonda para tomacorriente domestico (PROW)', 11, 1, '0000-00-00 00:00:00', 0.22, 0.25, NULL, NULL);
INSERT INTO `products` VALUES (95, '032664191800', 'Tapa de un servicios redonda para tomacorriente industrial', 5, 1, '0000-00-00 00:00:00', 1.88, 2.11, NULL, NULL);
INSERT INTO `products` VALUES (96, '1071', 'Tapa para cajetin de 10x10 metálica', 37, 1, '0000-00-00 00:00:00', 0.27, 0.3, NULL, NULL);
INSERT INTO `products` VALUES (97, '1072', 'Tapa para cajetin de 10x10 PVC (Plastigama)', 24, 1, '0000-00-00 00:00:00', 1.03, 1.15, NULL, NULL);
INSERT INTO `products` VALUES (98, '1073', 'Tapa para cajetin de 12x12 metálica', 22, 1, '0000-00-00 00:00:00', 0.31, 0.35, NULL, NULL);
INSERT INTO `products` VALUES (99, '1074', 'Tapa para cajetin de 12x12 PVC (Plastigama)', 22, 1, '0000-00-00 00:00:00', 1.12, 1.25, NULL, NULL);
INSERT INTO `products` VALUES (100, '1019', 'Teflón grande 3/4 x 15 metros', 22, 1, '0000-00-00 00:00:00', 0.54, 0.6, NULL, NULL);
INSERT INTO `products` VALUES (101, '6933528733089', 'Teflón pequeño', 42, 1, '0000-00-00 00:00:00', 0.31, 0.35, NULL, NULL);
INSERT INTO `products` VALUES (102, '032664181603', 'Tomacorriente armado para 220 voltios (pata de gallina) 20A', 12, 1, '0000-00-00 00:00:00', 7.85, 8.79, NULL, NULL);
INSERT INTO `products` VALUES (103, '032664198403', 'Tomacorriente armado para 220 voltios (pata de gallina) 50A', 5, 1, '0000-00-00 00:00:00', 5.1, 5.71, NULL, NULL);
INSERT INTO `products` VALUES (104, '1020', 'Tornillos tripa de pato 8x1/2', 97, 1, '0000-00-00 00:00:00', 0.02, 0.02, NULL, NULL);
INSERT INTO `products` VALUES (105, '1075', 'Tubo conduit EMT 1/2\"', 5, 1, '0000-00-00 00:00:00', 2.23, 2.5, NULL, NULL);
INSERT INTO `products` VALUES (106, '1076', 'Tubo conduit EMT 3/4\"', 11, 1, '0000-00-00 00:00:00', 3.3, 3.7, NULL, NULL);
INSERT INTO `products` VALUES (107, '1077', 'Tubo EMT 1 1/2\"', 5, 1, '0000-00-00 00:00:00', 15.05, 16.86, NULL, NULL);
INSERT INTO `products` VALUES (108, '1078', 'Tubo EMT 2\"', 45, 1, '0000-00-00 00:00:00', 14.34, 16.06, NULL, NULL);
INSERT INTO `products` VALUES (109, '1079', 'Unión EMT 1/2', 86, 1, '0000-00-00 00:00:00', 0.22, 0.25, NULL, NULL);
INSERT INTO `products` VALUES (110, '1080', 'Unión EMT 2', 87, 1, '0000-00-00 00:00:00', 1.38, 1.55, NULL, NULL);
INSERT INTO `products` VALUES (111, '1081', 'Unión EMT 3/4', 71, 1, '0000-00-00 00:00:00', 0.27, 0.3, NULL, NULL);
INSERT INTO `products` VALUES (113, '1034', 'Varilla coperweld 5/8 x 1,2m', 32, 1, '0000-00-00 00:00:00', 5.58, 6.25, NULL, NULL);
INSERT INTO `products` VALUES (116, '2020', 'Kit de accesorios para instalación de caja de medidores', 0, 1, '2020-07-28 09:22:06', 22.32, 25, '1063,1077,1082,1023,1021', '1,1,1,2,1');
INSERT INTO `products` VALUES (117, '1082', 'Conector EMT 1 1/2', 57, 1, '2020-07-28 09:30:30', 1.43, 1.6, NULL, NULL);
INSERT INTO `products` VALUES (118, '1083', 'Alambre de amarre galvanizado # 22 x 1lb', 37, 1, '2020-07-29 09:04:49', 2.39, 2.68, NULL, NULL);
INSERT INTO `products` VALUES (119, '6933528750260', 'Amarras 20cm, negro x paq 100', 3, 1, '2020-07-29 09:06:13', 2.02, 2.26, NULL, NULL);
INSERT INTO `products` VALUES (120, '1084', 'Amarras 20cm, negro', 170, 1, '2020-07-29 09:07:04', 0.04, 0.04, NULL, NULL);
INSERT INTO `products` VALUES (121, '6933528750062', 'Amarras 30cm, blanco X paq 50', 5, 1, '2020-07-29 09:07:58', 2.19, 2.45, NULL, NULL);
INSERT INTO `products` VALUES (122, '6933528750048', 'Amarras 10cm, blanco x paq 100', 5, 1, '2020-07-29 09:09:08', 0.62, 0.69, NULL, NULL);
INSERT INTO `products` VALUES (123, '1085', 'Amarras 10cm, blanco', 198, 1, '2020-07-29 09:10:08', 0.01, 0.01, NULL, NULL);
INSERT INTO `products` VALUES (124, '6933528750253', 'Amarras 10cm, negro x paq 100', 1, 1, '2020-07-29 09:10:54', 0.64, 0.72, NULL, NULL);
INSERT INTO `products` VALUES (125, '1086', 'Amarras 10cm, negro', 200, 1, '2020-07-29 09:11:42', 0.01, 0.01, NULL, NULL);
INSERT INTO `products` VALUES (126, '1087', 'Base para break monofásico (GE) sobrepuesto', 21, 1, '2020-07-29 09:12:36', 0.22, 0.25, NULL, NULL);
INSERT INTO `products` VALUES (127, '20783164085734', 'Break bifásico (GE) de 30 Amp para caja térmica', 19, 1, '2020-07-29 09:14:17', 12.1, 13.55, NULL, NULL);
INSERT INTO `products` VALUES (128, '20783164085673', 'Break monofásico (GE) de 15 Amp para caja térmica', 10, 1, '2020-07-29 09:15:39', 4.24, 4.75, NULL, NULL);
INSERT INTO `products` VALUES (129, '20783164012488', 'Break monofásico (GE) sobrepuesto de 15 Amp', 24, 1, '2020-07-29 09:16:51', 6.92, 7.75, NULL, NULL);
INSERT INTO `products` VALUES (130, '20783164012495', 'Break monofásico (GE) sobrepuesto de 20 Amp', 24, 1, '2020-07-29 09:19:23', 6.92, 7.75, NULL, NULL);
INSERT INTO `products` VALUES (131, '20783164012501', 'Break monofásico (GE) sobrepuesto de 30 Amp', 22, 1, '2020-07-29 09:20:28', 6.92, 7.75, NULL, NULL);
INSERT INTO `products` VALUES (132, '20783164048593', 'Break monofásico (GE) sobrepuesto de 40 Amp', 20, 1, '2020-07-29 09:21:27', 7.01, 7.85, NULL, NULL);
INSERT INTO `products` VALUES (133, '20783164048616', 'Break monofásico (GE) sobrepuesto de 50 Amp', 20, 1, '2020-07-29 09:22:33', 7.01, 7.85, NULL, NULL);
INSERT INTO `products` VALUES (134, '20783164048630', 'Break monofásico (GE) sobrepuesto de 60 Amp', 18, 1, '2020-07-29 09:23:28', 7.01, 7.85, NULL, NULL);
INSERT INTO `products` VALUES (135, '1088', 'Cajetin PVC rectangular', 128, 0, '2020-07-29 09:24:17', 0.25, 0.25, NULL, NULL);
INSERT INTO `products` VALUES (136, '1089', 'Canaleta 24X14, 2 metros', 15, 1, '2020-07-29 09:27:35', 1.25, 1.4, NULL, NULL);
INSERT INTO `products` VALUES (137, '7861034101865', 'Cinta aislante (3M) grande 20 yardas negro', 16, 1, '2020-07-29 09:28:51', 1.07, 1.2, NULL, NULL);
INSERT INTO `products` VALUES (138, '7861034101896', 'Cinta aislante (3M) pequeña 10 yardas negro', 54, 1, '2020-07-29 09:33:21', 0.63, 0.71, NULL, NULL);
INSERT INTO `products` VALUES (139, '1090', 'Codo EMT 90 grados 3/4\"', 15, 1, '2020-07-29 09:34:19', 0.67, 0.75, NULL, NULL);
INSERT INTO `products` VALUES (140, '1091', 'Conectores cable coaxial RG6 P', 70, 1, '2020-07-29 09:35:26', 0.06, 0.07, NULL, NULL);
INSERT INTO `products` VALUES (141, '7896451872531', 'Ducha eléctrica (Lorenzeti), con manguera', 10, 0, '2020-07-29 09:36:50', 16.35, 16.35, NULL, NULL);
INSERT INTO `products` VALUES (142, '737186383541', 'Foco LED (MAVIJU) de 30W, blanca', 16, 1, '2020-07-29 09:40:20', 4.02, 4.5, NULL, NULL);
INSERT INTO `products` VALUES (143, '7702048265719', 'Foco LED (SYLVANIA) de 50 W, blanca', 3, 0, '2020-07-29 09:42:32', 9.06, 9.06, NULL, NULL);
INSERT INTO `products` VALUES (144, '7702048278467', 'Foco LED (SYLVANIA) de 9 W, blanca, con sensor de movimiento', 0, 0, '2020-07-29 09:55:38', 6.21, 6.21, NULL, NULL);
INSERT INTO `products` VALUES (145, '1092', 'Grapa una aleta EMT 1/2\"', 232, 1, '2020-07-29 11:10:27', 0.09, 0.1, NULL, NULL);
INSERT INTO `products` VALUES (146, '1093', 'Grapa una aleta EMT 3/4\"', 250, 1, '2020-07-29 11:11:06', 0.11, 0.12, NULL, NULL);
INSERT INTO `products` VALUES (147, '1094', 'Grapa una aleta EMT 1\"', 98, 1, '2020-07-29 11:11:52', 0.13, 0.15, NULL, NULL);
INSERT INTO `products` VALUES (148, '1095', 'Grapa plastica una aleta 3/4\"', 500, 1, '2020-07-29 11:12:35', 0.05, 0.06, NULL, NULL);
INSERT INTO `products` VALUES (149, '1096', 'Interruptor sobrepuesto de un servicio,marfil', 20, 1, '2020-07-29 11:14:04', 0.62, 0.7, NULL, NULL);
INSERT INTO `products` VALUES (150, '8005543452776', 'Interruptor pulzador (BTICINO), marfil', 17, 1, '2020-07-29 11:15:22', 1.74, 1.95, NULL, NULL);
INSERT INTO `products` VALUES (151, '1097', 'Manguera anillada  de 1\" x metro', 89, 1, '2020-07-29 11:16:01', 0.41, 0.46, NULL, NULL);
INSERT INTO `products` VALUES (152, '1098', 'Manguera riego 1/2', 92, 0, '2020-07-29 11:29:01', 0.2, 0.2, NULL, NULL);
INSERT INTO `products` VALUES (153, '1099', 'Manguera riego 3/4', 24, 0, '2020-07-29 11:30:02', 0.3, 0.3, NULL, NULL);
INSERT INTO `products` VALUES (154, '039800014009', 'Pila AAA (ENERGIZER)', 6, 1, '2020-07-29 11:33:28', 2.5, 2.8, NULL, NULL);
INSERT INTO `products` VALUES (155, '039800015464', 'Pila AA (ENERGIZER)', 9, 1, '2020-07-29 11:34:13', 2.5, 2.8, NULL, NULL);
INSERT INTO `products` VALUES (156, '757450537098', 'Reflector LED 10W (MAVIJU)', 10, 0, '2020-07-29 11:36:24', 4.9, 4.9, NULL, NULL);
INSERT INTO `products` VALUES (157, '7702048286370', 'Reflector LED 20W (SYLVANIA)', 5, 1, '2020-07-29 11:37:23', 9.34, 9.34, NULL, NULL);
INSERT INTO `products` VALUES (158, '1100', 'Tacos fisher #6 x paq 500', 1, 1, '2020-07-29 11:51:11', 4.29, 4.8, NULL, NULL);
INSERT INTO `products` VALUES (159, '1101', 'Tacos fisher #6', 532, 1, '2020-07-29 11:52:05', 0.02, 0.02, NULL, NULL);
INSERT INTO `products` VALUES (160, '1102', 'Tacos fisher #8 x paq 200', 4, 1, '2020-07-29 11:59:11', 3.48, 3.9, NULL, NULL);
INSERT INTO `products` VALUES (161, '1103', 'Tacos fisher #8', 136, 1, '2020-07-29 11:59:51', 0.02, 0.02, NULL, NULL);
INSERT INTO `products` VALUES (162, '8005543453179', 'Toma para T.V. (BTICINO), marfil', 9, 1, '2020-07-29 12:02:07', 2.15, 2.41, NULL, NULL);
INSERT INTO `products` VALUES (163, '8005543453223', 'Toma para Teléfono (BTICINO), marfil', 16, 1, '2020-07-29 12:03:15', 2.7, 3.02, NULL, NULL);
INSERT INTO `products` VALUES (164, '8005543453070', 'Tomacorriente polarizado armado para 110 voltios (BTICINO), marfil', 59, 1, '2020-07-29 12:06:52', 2.34, 2.62, NULL, NULL);
INSERT INTO `products` VALUES (165, '032664190902', 'Tomacorriente polarizado armado para 110 voltios, marfil (COOPER)', 37, 1, '2020-07-29 12:11:16', 0.98, 1.1, NULL, NULL);
INSERT INTO `products` VALUES (166, '1104', 'Tornillos tripa de pato 8x1', 20, 1, '2020-07-29 12:12:04', 0.03, 0.03, NULL, NULL);
INSERT INTO `products` VALUES (167, '1105', 'Tornillos tripa de pato 8x11/2', 118, 1, '2020-07-29 12:12:39', 0.03, 0.04, NULL, NULL);
INSERT INTO `products` VALUES (168, '1106', 'Conductor para teléfono blanco 2X22 (INCABLE)', 162, 1, '2020-07-29 12:13:28', 0.22, 0.25, NULL, NULL);
INSERT INTO `products` VALUES (169, '1107', 'Pinzas positivo negativo', 2, 1, '2020-08-06 08:41:14', 0.89, 1, NULL, NULL);
INSERT INTO `products` VALUES (170, '1108', 'Terminal Talón Nro 2', 110, 1, '2020-08-11 12:18:10', 0.4, 0.45, NULL, NULL);
INSERT INTO `products` VALUES (171, '1109', 'Tomacorriente polarizado para 110 voltios, marfil (PROW)', 69, 1, '2020-08-13 16:53:05', 0.58, 0.65, NULL, NULL);
INSERT INTO `products` VALUES (172, '1110', 'Tomacorriente sobrepuesto de dos servicios, marfil', 77, 1, '2020-08-13 16:54:20', 0.71, 0.8, NULL, NULL);
INSERT INTO `products` VALUES (173, '2021', 'Caja de 1 medidor de agua cerramiento', 5, 1, '2020-08-14 10:26:53', 17.86, 20, NULL, NULL);
INSERT INTO `products` VALUES (174, '2022', 'Caja de 1 medidor de luz pared D', 3, 1, '2020-08-14 10:28:08', 31.25, 35, NULL, NULL);
INSERT INTO `products` VALUES (175, '2023', 'Caja de 2 medidores de luz cerramiento D', 1, 1, '2020-08-14 10:28:37', 71.43, 86, NULL, NULL);
INSERT INTO `products` VALUES (176, '2024', 'Caja de 1 medidor de luz y 1 de agua cerramiento D', 3, 0, '2020-08-14 10:29:05', 58, 58, NULL, NULL);
INSERT INTO `products` VALUES (177, '2025', 'Caja de 2 medidores de luz y 1 de agua cerramiento D', 1, 1, '2020-08-14 10:29:39', 89.29, 100, NULL, NULL);
INSERT INTO `products` VALUES (178, '2027', 'Caja de 4 medidores de luz cerramiento D', 2, 1, '2020-08-14 10:30:11', 89.29, 100, NULL, NULL);
INSERT INTO `products` VALUES (179, '2028', 'Caja de 4 medidores de luz y 1 de agua cerramiento D', 2, 1, '2020-08-14 10:30:50', 111.61, 125, NULL, NULL);
INSERT INTO `products` VALUES (180, '2029', 'Caja de 1 medidor de agua cerramiento I', 2, 0, '2020-08-14 10:31:26', 16, 16, NULL, NULL);
INSERT INTO `products` VALUES (182, '2031', 'Caja de 2 medidores de luz cerramiento I', 2, 1, '2020-08-14 10:32:44', 80.36, 90, NULL, NULL);
INSERT INTO `products` VALUES (183, '2032', 'Caja de 1 medidor de luz y 1 de agua cerramiento I', 1, 1, '2020-08-14 10:33:13', 51.79, 58, NULL, NULL);
INSERT INTO `products` VALUES (184, '2033', 'Caja de 2 medidores de luz y 1 de agua cerramiento I', 2, 1, '2020-08-14 10:33:47', 89.29, 100, NULL, NULL);
INSERT INTO `products` VALUES (185, '2034', 'Caja de 2 medidores de luz y 2 de agua cerramiento I', 1, 1, '2020-08-14 10:35:22', 98.21, 110, NULL, NULL);
INSERT INTO `products` VALUES (186, '2026', 'Caja de 2 medidores de luz y 2 de agua cerramiento D', 2, 1, '2020-08-14 10:37:02', 107.14, 120, NULL, NULL);
INSERT INTO `products` VALUES (187, '2035', 'Caja de 4 medidores de luz cerramiento I', 1, 1, '2020-08-14 10:55:30', 98.21, 110, NULL, NULL);
INSERT INTO `products` VALUES (188, '2036', 'Caja de 4 medidores de luz y 1 de agua cerramiento I', 2, 1, '2020-08-14 10:56:08', 111.61, 125, NULL, NULL);
INSERT INTO `products` VALUES (189, '2038', 'Caja de 1 medidor de luz pared D', 0, 1, '2020-08-14 11:00:49', 31.25, 35, NULL, NULL);
INSERT INTO `products` VALUES (190, '2039', 'Caja de 2 medidores de luz pared D', 1, 1, '2020-08-14 11:01:27', 80.36, 90, NULL, NULL);
INSERT INTO `products` VALUES (191, '2040', 'Caja de 1 medidor de luz y 1 de agua pared D', 1, 1, '2020-08-14 11:02:01', 51.79, 58, NULL, NULL);
INSERT INTO `products` VALUES (192, '2041', 'Caja de 2 medidores de luz y 1 de agua pared D', 1, 1, '2020-08-14 11:03:03', 89.29, 100, NULL, NULL);
INSERT INTO `products` VALUES (193, '2042', 'Caja de 2 medidores de luz y 2 de agua pared D', 1, 1, '2020-08-14 11:03:47', 107.14, 120, NULL, NULL);
INSERT INTO `products` VALUES (194, '2043', 'Caja de 4 medidores de luz y 1 de agua pared D', 1, 1, '2020-08-14 11:04:24', 111.61, 125, NULL, NULL);
INSERT INTO `products` VALUES (195, '2046', 'Caja de 1 medidor de luz pared I', 0, 1, '2020-08-14 11:05:00', 31.25, 35, NULL, NULL);
INSERT INTO `products` VALUES (196, '2048', 'Caja de 1 medidor de luz y 1 de agua pared I', 0, 1, '2020-08-14 11:05:45', 51.79, 58, NULL, NULL);
INSERT INTO `products` VALUES (197, '2049', 'Caja de 2 medidores de luz y 1 de agua pared I', 0, 1, '2020-08-14 11:06:19', 89.29, 100, NULL, NULL);
INSERT INTO `products` VALUES (198, '2050', 'Caja de 2 medidores de luz y 2 de agua pared I', 6, 1, '2020-08-14 11:06:55', 107.14, 120, NULL, NULL);
INSERT INTO `products` VALUES (199, '2051', 'Caja de 4 medidores de luz pared I', 1, 1, '2020-08-14 11:08:18', 89.29, 100, NULL, NULL);
INSERT INTO `products` VALUES (200, '2052', 'Caja de 4 medidores de luz y 1 de agua pared I', 1, 1, '2020-08-14 11:08:52', 111.61, 125, NULL, NULL);
INSERT INTO `products` VALUES (201, '2053', 'Tubo galvanizado 4\" + BASTIDOR + AISLADOR', 5, 1, '2020-08-14 11:34:15', 87.5, 98, NULL, NULL);
INSERT INTO `products` VALUES (202, '1111', 'Aislador 35*32mm c/pernos (Camsco)', 19, 1, '2020-08-17 09:34:06', 1.03, 1.15, NULL, NULL);
INSERT INTO `products` VALUES (203, '1112', 'Bornera para conductor #14 y 16, 15A (Camsco)x riel', 33, 1, '2020-08-17 09:35:11', 1.34, 1.5, NULL, NULL);
INSERT INTO `products` VALUES (204, '1113', 'Bornera para conductor #14 y 16, 15A (Camsco)x unidad', 61, 1, '2020-08-17 09:35:46', 0.13, 0.15, NULL, NULL);
INSERT INTO `products` VALUES (205, '8015644004071', 'Breaker 2F para caja moldeada 80A (ABB)', 6, 1, '2020-08-17 09:36:23', 54.55, 61.1, NULL, NULL);
INSERT INTO `products` VALUES (206, '1114', 'Conductor gemelo 2x14 AWG (INCABLE)', 60, 1, '2020-08-17 09:38:02', 0.64, 0.72, NULL, NULL);
INSERT INTO `products` VALUES (207, '1115', 'Conductor gemelo 2x16 AWG (INCABLE)', 96, 1, '2020-08-17 09:38:34', 0.58, 0.65, NULL, NULL);
INSERT INTO `products` VALUES (208, '1116', 'Conductor multipar de 10 pares CAT 3 (CENTELSA)', 200, 1, '2020-08-17 09:39:08', 1.16, 1.3, NULL, NULL);
INSERT INTO `products` VALUES (209, '1117', 'Cable UTP 4 pares CAT5 (GENERAL CABLE)', 131, 1, '2020-08-17 09:40:32', 0.54, 0.6, NULL, NULL);
INSERT INTO `products` VALUES (210, '1118', 'Conductor concéntrico 3x10 (CENTELSA)', 47, 1, '2020-08-17 14:35:11', 3.44, 3.85, NULL, NULL);
INSERT INTO `products` VALUES (211, '1119', 'Conductor de cobre cableado # 4', 91, 1, '2020-08-18 18:16:53', 3.13, 3.51, NULL, NULL);
INSERT INTO `products` VALUES (219, '7702496025224', 'Caja para canaleta 4x2 marfil (DEXON)', 25, 1, '2020-08-26 11:44:30', 2.05, 2.3, NULL, NULL);
INSERT INTO `products` VALUES (220, '5050', 'Instalación eléctrica', 99, 1, '2020-09-02 13:52:52', 98.21, 110, NULL, NULL);
INSERT INTO `products` VALUES (221, '781159857744', 'Tomacorriente Smart Wifi 2,4GHZ 120V 10 A (MAVIJU)', 3, 1, '2020-09-03 10:51:45', 10.49, 11.75, NULL, NULL);
INSERT INTO `products` VALUES (222, '781159417863', 'Foco LED (MAVIJU) de 50 W, blanca', 5, 0, '2020-09-03 10:52:35', 8.2, 8.2, NULL, NULL);
INSERT INTO `products` VALUES (223, '781159417696', 'Foco LED (MAVIJU) de 20 W, blanca', 0, 0, '2020-09-03 10:57:27', 3.24, 3.24, NULL, NULL);
INSERT INTO `products` VALUES (224, '614143260674', 'Foco LED (MAVIJU) de 15 W, blanca', 62, 0, '2020-09-03 10:59:39', 1.5, 1.5, NULL, NULL);
INSERT INTO `products` VALUES (225, '781159417825', 'Foco LED (MAVIJU) de 9 W, blanca', 83, 0, '2020-09-03 11:01:50', 0.8, 0.8, NULL, NULL);
INSERT INTO `products` VALUES (226, '781159417832', 'Foco LED (MAVIJU) de 9W, amarilla', 40, 0, '2020-09-03 11:02:33', 0.8, 0.8, NULL, NULL);
INSERT INTO `products` VALUES (227, '1127', 'Lampara de tubo LED 18W (MAVIJU) grande, blanca', 21, 0, '2020-09-03 11:18:26', 1.95, 1.95, NULL, NULL);
INSERT INTO `products` VALUES (228, '1128', 'Lampara de tubo LED 9W (MAVIJU) pequeña, blanca', 14, 0, '2020-09-03 11:19:13', 1.25, 1.25, NULL, NULL);
INSERT INTO `products` VALUES (229, '1129', 'Regleta de aluminio socket abatible 1x18W 100-240V p/tuboLED', 15, 1, '2020-09-03 11:20:56', 2.81, 3.15, NULL, NULL);
INSERT INTO `products` VALUES (230, '1130', 'Carcasa empotrable 3x18W', 4, 1, '2020-09-03 11:23:35', 30.79, 34.48, NULL, NULL);
INSERT INTO `products` VALUES (231, '614143408793', 'Detector de gas 1,5W 100-240V 85DB (MAVIJU)', 1, 1, '2020-09-03 11:24:11', 11.79, 13.2, NULL, NULL);
INSERT INTO `products` VALUES (293, '1181', 'Manguera anillada 3/8\" x 100m', 0, 1, '2020-10-16 17:17:30', 14.04, 15.72, NULL, NULL);
INSERT INTO `products` VALUES (234, '5051', 'Mano de Obra', 9, 1, '2020-09-05 10:26:56', 15, 15, NULL, NULL);
INSERT INTO `products` VALUES (235, '1133', 'Conductor de cobre cableado # 4 TTU Negro x metro', 15, 1, '2020-09-07 09:40:10', 4.11, 4.6, NULL, NULL);
INSERT INTO `products` VALUES (236, '1134', 'Riel para breaker (RIEL DIN) x unidad', 13, 1, '2020-09-07 15:18:16', 0.22, 0.25, NULL, NULL);
INSERT INTO `products` VALUES (237, '1135', 'Tubo 3 + bastidor + aislador', 8, 1, '2020-09-07 16:55:27', 62.5, 70, NULL, NULL);
INSERT INTO `products` VALUES (238, '1136', 'Riel para breaker (RIEL DIN) x metro', 6, 1, '2020-09-08 09:06:17', 1.92, 2.15, NULL, NULL);
INSERT INTO `products` VALUES (239, '1137', 'Ojo de buey LED 12W BLANCA, con pantalla, fijo, cuadrado (PROLED)', 15, 1, '2020-09-09 13:03:02', 4.2, 4.2, NULL, NULL);
INSERT INTO `products` VALUES (240, '1138', 'Ojo de buey LED 6W BLANCA, con pantalla, fijo, redondo (PROLED)', 15, 0, '2020-09-09 13:03:39', 2.94, 2.94, NULL, NULL);
INSERT INTO `products` VALUES (241, '1139', 'Ojo de buey LED 3W BLANCA,con pantalla, Fijo, cuadrado', 8, 0, '2020-09-09 13:04:18', 2, 2, NULL, NULL);
INSERT INTO `products` VALUES (242, '1140', 'Ojo de buey LED 3W BLANCA,con pantalla, fijo, redondo', 5, 0, '2020-09-09 13:04:48', 2, 2, NULL, NULL);
INSERT INTO `products` VALUES (243, '1141', 'Carcasa dirigible dicroico Blanco', 4, 1, '2020-09-09 13:40:39', 2.23, 2.5, NULL, NULL);
INSERT INTO `products` VALUES (244, '1142', 'Carcasa dirigible dicroico Plateado', 20, 1, '2020-09-09 13:41:09', 2.23, 2.5, NULL, NULL);
INSERT INTO `products` VALUES (245, '1143', 'Carcasa dirigible dicroico Bronce', 19, 1, '2020-09-09 13:41:41', 2.23, 2.5, NULL, NULL);
INSERT INTO `products` VALUES (246, '1144', 'Conector dicroico PIN MR16', 6, 1, '2020-09-09 13:42:15', 0.4, 0.45, NULL, NULL);
INSERT INTO `products` VALUES (247, '1145', 'Foco dicroico 3W MR16 3500K', 14, 0, '2020-09-09 13:42:57', 2.1, 2.1, NULL, NULL);
INSERT INTO `products` VALUES (248, '6927766074288', 'Foco dicroico 6W MR16 3500K', 10, 0, '2020-09-09 13:43:45', 2.25, 2.25, NULL, NULL);
INSERT INTO `products` VALUES (249, '6927766072024', 'Foco dicroico 6W MR16 6000K', 11, 0, '2020-09-09 13:44:22', 2.25, 2.25, NULL, NULL);
INSERT INTO `products` VALUES (250, '1000', 'Capuchón RJ45', 3, 1, '2020-09-14 11:20:44', 0.18, 0.2, NULL, NULL);
INSERT INTO `products` VALUES (251, '1146', 'Manguera anillada 3/4\" x metro', 2, 1, '2020-09-14 12:36:56', 0.3, 0.34, NULL, NULL);
INSERT INTO `products` VALUES (252, '1147', 'Tomacorriente polarizado 220V chinito', 0, 0, '2020-09-14 12:37:38', 3, 3, NULL, NULL);
INSERT INTO `products` VALUES (253, '1148', 'Tubo para ducha', 0, 0, '2020-09-14 12:38:08', 5, 5, NULL, NULL);
INSERT INTO `products` VALUES (254, '1149', 'Cajetin para canaleta 4x2 blanco', 50, 1, '2020-09-16 12:32:37', 1.16, 1.3, NULL, NULL);
INSERT INTO `products` VALUES (289, '1176', 'Manguera riego 1/2\" x 100m', 5, 0, '2020-10-12 19:41:08', 16.32, 16.32, NULL, NULL);
INSERT INTO `products` VALUES (255, '1150', 'Alambre de amarre galvanizado # 22 x 1/2lb', 16, 1, '2020-09-18 10:03:58', 1.25, 1.4, NULL, NULL);
INSERT INTO `products` VALUES (256, '1151', 'Boquilla metálica 1m E27 cobre', 0, 1, '2020-09-21 09:05:23', 4.69, 5.25, NULL, NULL);
INSERT INTO `products` VALUES (257, '1152', 'Ojo de buey LED 18W BLANCA,con pantalla, Fijo, cuadrado (PROLED)', 4, 1, '2020-09-21 09:05:53', 5.2, 5.2, NULL, NULL);
INSERT INTO `products` VALUES (258, '1153', 'Conductor de cobre cableado # 6 Negro (CENTELSA) x rollo', 1, 1, '2020-09-21 12:41:31', 218.31, 244.51, NULL, NULL);
INSERT INTO `products` VALUES (259, '1154', 'Conductor de cobre cableado # 6 TTU Negro (INCABLE) x rollo', 1, 1, '2020-09-21 12:42:05', 232, 259.84, NULL, NULL);
INSERT INTO `products` VALUES (260, '1155', 'Conductor de cobre cableado # 8 Negro (INCABLE/CENT) x rollo', 6, 1, '2020-09-21 12:45:02', 129.21, 144.72, NULL, NULL);
INSERT INTO `products` VALUES (261, '032664182709', 'Tomacorriente polarizado 220V chinito (COOPER)', 23, 1, '2020-09-23 12:50:29', 3.98, 4.46, NULL, NULL);
INSERT INTO `products` VALUES (262, '032664325304', 'Enchufe pata de gallina 20A (COOPER)', 29, 1, '2020-09-23 12:51:24', 6.25, 7, NULL, NULL);
INSERT INTO `products` VALUES (263, '032664517853', 'Enchufe pata de gallina 50A (COOPER)', 5, 1, '2020-09-23 12:52:04', 8.79, 9.84, NULL, NULL);
INSERT INTO `products` VALUES (264, '032664340802', 'Enchufe chinito (COOPER)', 26, 1, '2020-09-23 12:52:45', 2.9, 3.25, NULL, NULL);
INSERT INTO `products` VALUES (265, '7702587580328', 'Tapa de dos servicios para tomacorriente polarizado metálica (INDUMA), almendra', 25, 1, '2020-09-23 12:53:30', 0.31, 0.35, NULL, NULL);
INSERT INTO `products` VALUES (266, '1158', 'Sockets tubos par 40W', 0, 1, '2020-09-23 12:56:27', 0.8, 0.9, NULL, NULL);
INSERT INTO `products` VALUES (267, '1157', 'Terminal RJ11', 60, 1, '2020-09-23 12:57:20', 0.07, 0.08, NULL, NULL);
INSERT INTO `products` VALUES (268, '1156', 'Terminal RJ45 8P8C', 63, 1, '2020-09-23 12:57:52', 0.14, 0.16, NULL, NULL);
INSERT INTO `products` VALUES (269, '1159', 'Clavos de acero 2,5*25mm', 414, 1, '2020-09-23 16:27:37', 0.02, 0.02, NULL, NULL);
INSERT INTO `products` VALUES (270, '1160', 'Grapa plastica una aleta 1/2\"', 200, 1, '2020-09-23 16:28:08', 0.03, 0.03, NULL, NULL);
INSERT INTO `products` VALUES (271, '1161', 'Grapa plastica una aleta 1/4\" x par', 100, 1, '2020-09-23 16:28:41', 0.01, 0.01, NULL, NULL);
INSERT INTO `products` VALUES (272, '1162', 'Grapa plastica una aleta 1/4\" x paq', 4, 1, '2020-09-23 16:29:24', 0.27, 0.3, NULL, NULL);
INSERT INTO `products` VALUES (273, '1163', 'Tornillo tripa de pato 6x1/2', 190, 1, '2020-09-23 16:29:54', 0.02, 0.02, NULL, NULL);
INSERT INTO `products` VALUES (274, '1164', 'Tornillo tripa de pato 6x5/8', 196, 1, '2020-09-23 16:30:41', 0.02, 0.02, NULL, NULL);
INSERT INTO `products` VALUES (275, '1165', 'Transformador 12 - 18W', 0, 1, '2020-09-24 15:54:03', 3.48, 3.9, NULL, NULL);
INSERT INTO `products` VALUES (276, '5052', 'Ojos de buey LED 24W BLANCO, con pantalla, sobrepuesto, cuadrado', 1, 0, '2020-09-24 17:55:15', 10.75, 10.75, NULL, NULL);
INSERT INTO `products` VALUES (277, '5053', 'Interruptor mixto', 1, 1, '2020-09-24 17:55:55', 2.7, 3.02, NULL, NULL);
INSERT INTO `products` VALUES (278, '1166', 'Tira fondos 5/16x3', 24, 1, '2020-09-25 10:09:13', 0.11, 0.12, NULL, NULL);
INSERT INTO `products` VALUES (279, '1167', 'Tira fondos 5/16x3 1/2', 48, 1, '2020-09-25 10:09:55', 0.13, 0.15, NULL, NULL);
INSERT INTO `products` VALUES (280, '1168', 'Tira fondos 5/16x1 1/2', 81, 1, '2020-09-25 10:10:23', 0.09, 0.1, NULL, NULL);
INSERT INTO `products` VALUES (281, '2080', 'Caja de 3 medidores de luz', 3, 1, '2020-09-25 17:45:47', 87.5, 90, NULL, NULL);
INSERT INTO `products` VALUES (282, '1169', 'Tira LED RGB 50/50 Tranf + antena x 5 m', 2, 0, '2020-09-30 17:16:01', 13.5, 13.5, NULL, NULL);
INSERT INTO `products` VALUES (283, '1170', 'Ojo de buey LED 24W BLANCA,con pantalla, Fijo, cuadrado (PROLED)', 3, 0, '2020-09-30 17:16:33', 10.3, 10.3, NULL, NULL);
INSERT INTO `products` VALUES (284, '1171', 'Breaker Riel Din Bifásico 50A (DM MOLLER ELECTRIC)', 1, 1, '2020-10-02 00:44:50', 6, 7, NULL, NULL);
INSERT INTO `products` VALUES (285, '7703777705415', 'Supresor, 6 salidas (PROW)', 3, 1, '2020-10-07 18:07:32', 3.48, 3.9, NULL, NULL);
INSERT INTO `products` VALUES (286, '1173', 'Interruptor deslizante colgante', 16, 1, '2020-10-07 18:08:16', 0.27, 0.3, NULL, NULL);
INSERT INTO `products` VALUES (287, '1174', 'Toma para teléfono, sobrepuesto 1 servicio', 49, 1, '2020-10-07 18:08:59', 0.4, 0.45, NULL, NULL);
INSERT INTO `products` VALUES (288, '1175', 'Conector EMT 1/2', 80, 1, '2020-10-07 18:15:33', 0.2, 0.22, NULL, NULL);
INSERT INTO `products` VALUES (309, '5058', 'Perno + Arandela Breaker CM', 50, 1, '2020-11-10 23:54:44', 0.13, 0.15, NULL, NULL);
INSERT INTO `products` VALUES (291, '1177', 'Manguera riego 3/4\" x 100m', 4, 0, '2020-10-16 17:12:27', 26.56, 26.56, NULL, NULL);
INSERT INTO `products` VALUES (292, '1180', 'Manguera anillada 3/4\" x 50m', 1, 1, '2020-10-16 17:15:56', 14.04, 15.72, NULL, NULL);
INSERT INTO `products` VALUES (294, '1178', 'Manguera anillada 1\" x 50m', 1, 1, '2020-10-16 17:19:07', 19.89, 22.28, NULL, NULL);
INSERT INTO `products` VALUES (295, '1179', 'Manguera anillada 1/2\" x 100m', 3, 1, '2020-10-16 17:20:27', 22.26, 24.93, NULL, NULL);
INSERT INTO `products` VALUES (296, '5055', 'Ojos de buey LED 3W BLANCO, con pantalla, sobrepuesto, redondo', 2, 0, '2020-10-19 16:36:21', 4.3, 4.3, NULL, NULL);
INSERT INTO `products` VALUES (297, '5056', 'Ojos de buey LED 12W AMARILLA, con pantalla, sobrepuesto, redondo', 1, 0, '2020-10-19 17:14:55', 5.69, 5.69, NULL, NULL);
INSERT INTO `products` VALUES (298, '2047', 'Caja de 2 medidores de luz pared I', 1, 1, '2020-10-20 17:15:36', 80.36, 90, NULL, NULL);
INSERT INTO `products` VALUES (299, '1182', 'Abrazadera galvanizada 1\"', 171, 1, '2020-10-22 20:53:18', 0.18, 0.2, NULL, NULL);
INSERT INTO `products` VALUES (300, '1183', 'Abrazadera galvanizada 3/4', 198, 1, '2020-10-22 20:53:55', 0.13, 0.15, NULL, NULL);
INSERT INTO `products` VALUES (301, '032664273100', 'Enchufe - boquilla (COOPER) 660 W 125V', 23, 1, '2020-10-22 20:55:09', 1.16, 1.3, NULL, NULL);
INSERT INTO `products` VALUES (302, '7702048249528', 'Foco tipo vela 6W 2700K (SYLVANIA) E27', 9, 0, '2020-10-22 20:56:37', 2.95, 2.95, NULL, NULL);
INSERT INTO `products` VALUES (303, '1184', 'Tapa ciega plastica T/Cooper', 116, 1, '2020-10-22 20:57:15', 0.18, 0.2, NULL, NULL);
INSERT INTO `products` VALUES (304, '1185', 'Abrazadera galvanizada 3/4\" industrial', 100, 1, '2020-10-23 17:00:02', 0.31, 0.35, NULL, NULL);
INSERT INTO `products` VALUES (305, '7707260460669', 'Centro de carga 20F - 2p - 3h SQUARD SCHNEIDER', 0, 1, '2020-10-27 15:16:33', 57.19, 87.6, NULL, NULL);
INSERT INTO `products` VALUES (306, '1186', 'Caja de paso 30x30x10 BEAUCOUP', 0, 1, '2020-10-27 15:17:23', 8.28, 16.19, NULL, NULL);
INSERT INTO `products` VALUES (307, '2056', 'Caja de 3 medidores de luz y 3 de agua cerramiento izquierdo', 1, 1, '2020-10-28 22:52:02', 125, 140, NULL, NULL);
INSERT INTO `products` VALUES (308, '5057', 'Mixto Teléfono y televisión', 0, 0, '2020-11-02 18:38:10', 2.5, 2.5, NULL, NULL);
INSERT INTO `products` VALUES (310, '5059', 'Clavo concreto 1\"', 0, 1, '2020-11-10 23:59:16', 5.18, 5.9, NULL, NULL);
INSERT INTO `products` VALUES (311, '5060', 'Manguera para luz 94 psi 1/2', 0, 0, '2020-11-10 23:59:49', 16.5, 35.95, NULL, NULL);
INSERT INTO `products` VALUES (312, '1187', 'Unión EMT 1 1/2', 30, 1, '2020-11-12 00:04:00', 1.68, 1.88, NULL, NULL);
INSERT INTO `products` VALUES (313, '7896451862853', 'Resistencia Lorenzetti 3T Ultra 110V', 25, 1, '2020-11-12 00:04:37', 5.51, 6.17, NULL, NULL);
INSERT INTO `products` VALUES (314, '1188', 'Conector EMT 3/4', 94, 1, '2020-11-12 18:26:03', 0.3, 0.34, NULL, NULL);
INSERT INTO `products` VALUES (317, '1191', 'Cable flexible # 10 (CENTELSA) x rollo', 50, 1, '2020-11-18 18:32:17', 78.8, 88.26, NULL, NULL);
INSERT INTO `products` VALUES (318, '1192', 'Foco vintage 4W 2700K tipo pera', 0, 0, '2020-11-25 22:26:36', 2.7, 2.7, NULL, NULL);
INSERT INTO `products` VALUES (319, '1193', 'Adaptador de 3 a 2 polos', 7, 1, '2020-11-25 22:27:08', 0.31, 0.35, NULL, NULL);
INSERT INTO `products` VALUES (320, '1194', 'Adaptador universal multiservicios', 4, 1, '2020-11-25 22:27:39', 0.54, 0.6, NULL, NULL);
INSERT INTO `products` VALUES (321, '6000', 'Grapa una aleta EMT 1/2', 1, 1, '2020-11-26 14:57:51', 5.66, 6.34, NULL, NULL);
INSERT INTO `products` VALUES (322, '1195', 'Conductor gemelo 2x18 AWG (CENTELSA)', 67, 1, '2020-11-26 22:27:06', 0.38, 0.42, NULL, NULL);
INSERT INTO `products` VALUES (323, '5061', 'Tubo cuadrado 10x10', 0, 1, '2020-11-27 15:09:50', 42.5, 47.6, NULL, NULL);
INSERT INTO `products` VALUES (324, '2081', 'Caja de 4 medidores de luz y 4 de agua', 0, 1, '2020-11-28 15:34:19', 142.86, 160, NULL, NULL);
INSERT INTO `products` VALUES (325, '7861048100151', 'Caja termica TABLELECTRIC 2-4', 2, 1, '2020-11-30 22:29:49', 15.94, 17.85, NULL, NULL);
INSERT INTO `products` VALUES (326, '7861048100052', 'Caja termica tablelectric (B/General Electric) 4-8', 4, 1, '2020-11-30 22:31:14', 24.55, 27.5, NULL, NULL);
INSERT INTO `products` VALUES (328, '1197', 'Varilla Cooperweld 1,8m 5/8 Alta Camada', 2, 1, '2020-12-01 23:17:27', 12.59, 14.1, NULL, NULL);
INSERT INTO `products` VALUES (329, '5062', 'Tablero de medición 75*25*15 cm', 1, 1, '2020-12-01 23:39:10', 66.96, 75, NULL, NULL);
INSERT INTO `products` VALUES (330, '5063', 'Empalme en gel #2 c/conector', 6, 1, '2020-12-02 14:54:11', 15.34, 17.18, NULL, NULL);
INSERT INTO `products` VALUES (331, '5064', 'Perno hendido #2', 12, 1, '2020-12-02 14:54:45', 2.37, 2.65, NULL, NULL);
INSERT INTO `products` VALUES (332, '5065', 'Cinta autofundente 3M', 1, 1, '2020-12-02 14:55:20', 16.1, 18.03, NULL, NULL);
INSERT INTO `products` VALUES (334, '5067', 'Ojo de buey LED 24W AMARILLA,con pantalla, Fijo, cuadrado (PROLED)', 5, 0, '2020-12-03 15:38:26', 10.3, 10.3, NULL, NULL);
INSERT INTO `products` VALUES (335, '5068', 'Conductor de cobre cableado # 6 , 7 hilos Negro (CENTELSA)', 100, 1, '2020-12-03 21:10:36', 2.22, 2.49, NULL, NULL);
INSERT INTO `products` VALUES (336, '5069', 'Conductor de cobre cableado # 8, 7 hilos Negro (CENTELSA)', 0, 1, '2020-12-03 21:19:31', 1.07, 1.2, NULL, NULL);
INSERT INTO `products` VALUES (337, '5070', 'Suelda 90 normal', 0, 1, '2020-12-03 21:29:18', 5.63, 6.31, NULL, NULL);
INSERT INTO `products` VALUES (338, '5071', 'Cable concentrico 2x14 (CENTELSA)', 69, 1, '2020-12-03 21:32:23', 1.03, 1.15, NULL, NULL);
INSERT INTO `products` VALUES (339, '1198', 'Conector cooperweld 5/8', 11, 1, '2020-12-04 16:08:04', 1.16, 1.3, NULL, NULL);
INSERT INTO `products` VALUES (340, '2082', 'Manguera para luz 100 psi 1\"', 9, 1, '2020-12-08 15:29:11', 18, 86.28, NULL, NULL);
INSERT INTO `products` VALUES (341, '2083', 'Mano de Obra - Cambio de acometida aerea', 15, 0, '2020-12-08 15:30:41', 60, 60, NULL, NULL);
INSERT INTO `products` VALUES (399, '2060', 'Caja de 3 medidores de luz y 3 de agua pared I', 2, 1, '2021-01-19 18:41:23', 125, 140, NULL, NULL);
INSERT INTO `products` VALUES (342, '1202', 'Tornillos tripa de pato 8 x 1/2 x 100', 5, 1, '2020-12-08 20:02:50', 1.34, 1.5, NULL, NULL);
INSERT INTO `products` VALUES (343, '1199', 'Perno 1/4 x 1\"', 53, 1, '2020-12-08 20:04:42', 0.09, 0.1, NULL, NULL);
INSERT INTO `products` VALUES (344, '1200', 'Perno 1/4 x 3/4\"', 96, 1, '2020-12-08 20:05:12', 0.07, 0.08, NULL, NULL);
INSERT INTO `products` VALUES (345, '1201', 'Perno 1/4 x 1/2\"', 75, 1, '2020-12-08 20:05:37', 0.06, 0.07, NULL, NULL);
INSERT INTO `products` VALUES (393, '5074', 'Ojos de buey LED 12W BLANCA, con pantalla, sobrepuesto, cuadrado', 0, 0, '2020-12-23 17:23:49', 5.4, 5.4, NULL, NULL);
INSERT INTO `products` VALUES (394, '5075', 'Caja de 5 medidores de luz 1 agua', 2, 1, '2020-12-23 17:24:28', 133.93, 150, NULL, NULL);
INSERT INTO `products` VALUES (348, '1204', 'Tornillos tripa de pato 8 x 1 x 100', 2, 1, '2020-12-08 20:09:07', 1.65, 1.85, NULL, NULL);
INSERT INTO `products` VALUES (349, '1205', 'Tornillos tripa de pato 8 x 1 1/2 x 100', 4, 1, '2020-12-08 20:11:12', 1.79, 2, NULL, NULL);
INSERT INTO `products` VALUES (350, '1206', 'Tornillos tripa de pato 6 x 1/2 x 100', 1, 1, '2020-12-08 20:12:02', 0.8, 0.9, NULL, NULL);
INSERT INTO `products` VALUES (351, '1207', 'Tornillos tripa de pato 6 x 5/8 x 100', 1, 1, '2020-12-08 20:12:49', 0.85, 0.95, NULL, NULL);
INSERT INTO `products` VALUES (352, '1210', 'Tornillos autoperforantes 8 x 1/2 x 100', 6, 1, '2020-12-08 20:22:20', 1.34, 1.5, NULL, NULL);
INSERT INTO `products` VALUES (354, '1211', 'Pletina de cobre 3/4 x 1/8 x 1m', 1, 1, '2020-12-08 21:06:02', 12.05, 13.5, NULL, NULL);
INSERT INTO `products` VALUES (355, '2084', 'Reubicación de poste 9m tipo h y correción de líneas en baja tensión de alumbrado público', 1, 0, '2020-12-09 20:59:36', 200, 200, NULL, NULL);
INSERT INTO `products` VALUES (513, '6055', 'Conector EMT 2\"', 15, 1, '2021-07-08 21:56:28', 2.05, 2.3, NULL, NULL);
INSERT INTO `products` VALUES (359, '8015644693022', 'Breaker caja moldeada 2P 70A (ABB)', 5, 1, '2020-12-10 20:59:19', 53.57, 60, NULL, NULL);
INSERT INTO `products` VALUES (361, '3006', 'Toma Semiempotrable 32A 3P (LEGRAND)', 2, 1, '2020-12-10 21:00:31', 15.5, 17.36, NULL, NULL);
INSERT INTO `products` VALUES (363, '3008', 'Union EMT 3\"', 2, 1, '2020-12-10 21:01:40', 4, 4.48, NULL, NULL);
INSERT INTO `products` VALUES (365, '3010', 'Codo EMT 3\"', 1, 1, '2020-12-10 21:02:52', 15.77, 17.67, NULL, NULL);
INSERT INTO `products` VALUES (544, '1227', 'Focos LED 9W luz blanca (Maviju) x paq', 15, 0, '2021-09-24 19:16:15', 3.5, 3.5, NULL, NULL);
INSERT INTO `products` VALUES (367, '3012', 'Codo PVC 3\"', 1, 1, '2020-12-10 21:03:51', 2.76, 3.09, NULL, NULL);
INSERT INTO `products` VALUES (368, '3013', 'Grapa doble aleta metálicas 3\"', 4, 1, '2020-12-10 21:04:25', 1.79, 2, NULL, NULL);
INSERT INTO `products` VALUES (369, '3014', 'Terminal Talon para cable 1/0', 34, 1, '2020-12-10 21:05:04', 1.43, 1.6, NULL, NULL);
INSERT INTO `products` VALUES (370, '3015', 'Terminal Talon 2/0', 6, 1, '2020-12-10 21:05:33', 1.52, 1.7, NULL, NULL);
INSERT INTO `products` VALUES (372, '3018', 'Tornilo de madera 1/2\"', 0, 1, '2020-12-10 21:06:31', 0.02, 0.02, NULL, NULL);
INSERT INTO `products` VALUES (538, '5124', 'Caja de 10 medidores de luz y 10 de agua', 2, 1, '2021-08-31 18:53:17', 303.57, 340, NULL, NULL);
INSERT INTO `products` VALUES (374, '606110850353', 'Boquilla Roseton, blanco (MAVIJU)', 147, 1, '2020-12-11 17:08:19', 1.23, 1.38, NULL, NULL);
INSERT INTO `products` VALUES (375, '606110409223', 'Conmutador de dos servicios, blanco (MAVIJU)', 45, 1, '2020-12-11 17:09:00', 3.23, 3.62, NULL, NULL);
INSERT INTO `products` VALUES (376, '606110408974', 'Conmutador de un servicio, blanco (MAVIJU)', 45, 1, '2020-12-11 17:09:47', 1.77, 1.98, NULL, NULL);
INSERT INTO `products` VALUES (377, '606110409216', 'Conmutador de tres servicio, blanco (MAVIJU)', 36, 1, '2020-12-11 17:10:28', 3.73, 4.18, NULL, NULL);
INSERT INTO `products` VALUES (378, '606110408998', 'Interruptor de tres servicios, blanco (MAVIJU)', 90, 1, '2020-12-11 17:11:13', 3.01, 3.37, NULL, NULL);
INSERT INTO `products` VALUES (379, '606110408967', 'Interruptor de un servicio,  blanco (MAVIJU)', 76, 1, '2020-12-11 17:16:20', 1.54, 1.72, NULL, NULL);
INSERT INTO `products` VALUES (380, '606110409025', 'Interruptor pulzador blanco (MAVIJU)', 30, 1, '2020-12-11 17:17:15', 1.83, 2.05, NULL, NULL);
INSERT INTO `products` VALUES (381, '606110409032', 'Mixto Interruptor + toma 3 clavijas, blanco (MAVIJU)', 100, 1, '2020-12-11 17:17:58', 2.74, 3.07, NULL, NULL);
INSERT INTO `products` VALUES (382, '606110409209', 'Toma para T.V., blanco (MAVIJU)', 21, 1, '2020-12-11 17:18:36', 2.1, 2.35, NULL, NULL);
INSERT INTO `products` VALUES (383, '606110409193', 'Toma para Teléfono, blanco (MAVIJU)', 29, 1, '2020-12-11 17:19:19', 2.19, 2.45, NULL, NULL);
INSERT INTO `products` VALUES (384, '606110409001', 'Tomacorriente 3 clavijas polarizado armado para 110 voltios, blanco (MAVIJU)', 51, 1, '2020-12-11 17:19:53', 1.77, 1.98, NULL, NULL);
INSERT INTO `products` VALUES (385, '606110409049', 'Jack de Datos RJ45 (MAVIJU)', 5, 1, '2020-12-11 17:20:29', 5.04, 5.64, NULL, NULL);
INSERT INTO `products` VALUES (386, '8852625200233', 'Break monofásico (SCHNEIDER) de 20 Amp para caja térmica', 16, 1, '2020-12-11 20:35:04', 6.1, 6.83, NULL, NULL);
INSERT INTO `products` VALUES (387, '8852625200257', 'Break monofásico (SCHNEIDER) de 32 Amp para caja térmica', 16, 1, '2020-12-11 20:35:54', 5.98, 6.69, NULL, NULL);
INSERT INTO `products` VALUES (388, '8852625100854', 'Break monofásico (SCHNEIDER) de 50 Amp para caja térmica', 1, 1, '2020-12-11 20:36:41', 6.66, 7.46, NULL, NULL);
INSERT INTO `products` VALUES (389, '606110408981', 'Interruptor de dos servicios, blanco (MAVIJU)', 89, 1, '2020-12-15 17:19:49', 2.62, 2.93, NULL, NULL);
INSERT INTO `products` VALUES (390, '5072', 'Cable flexible # 14 (CENTELSA) x rollo', 50, 1, '2020-12-17 15:43:20', 33.68, 37.72, NULL, NULL);
INSERT INTO `products` VALUES (391, '5073', 'Cable flexible # 12 (CENTELSA) x rollo', 30, 1, '2020-12-17 15:43:52', 52.02, 58.25, NULL, NULL);
INSERT INTO `products` VALUES (392, '1126', 'Cajetin metálico cuadrado 12x12cm', 24, 1, '2020-12-17 18:12:21', 1.12, 1.25, NULL, NULL);
INSERT INTO `products` VALUES (395, '2065', 'Caja de 6 medidores de luz y 1 de agua', 1, 1, '2020-12-24 16:53:23', 133.93, 150, NULL, NULL);
INSERT INTO `products` VALUES (419, '1213', 'Break bifásico (SCHNEIDER) de 50 Amp para caja térmica', 0, 1, '2021-02-10 16:40:02', 14.47, 16.21, NULL, NULL);
INSERT INTO `products` VALUES (396, '2012', 'Kit de accesorios para instalación de caja de medidores', 0, 1, '2021-01-06 19:22:13', 30.36, 34, '1063,1077,1082,1023,1034,1035', '1,1,1,2,1,1');
INSERT INTO `products` VALUES (397, '5123', 'Caja de 9 medidores de luz', 1, 1, '2021-01-12 18:13:44', 160.71, 180, NULL, NULL);
INSERT INTO `products` VALUES (398, '7891222352090', 'Brazo p/ducha eléctrica 30cm', 16, 1, '2021-01-15 22:28:47', 2.23, 2.5, NULL, NULL);
INSERT INTO `products` VALUES (400, '2059', 'Caja de 3 medidores de luz y 2 de agua pared I', 2, 1, '2021-01-19 18:43:01', 107.14, 120, NULL, NULL);
INSERT INTO `products` VALUES (464, '606110409018', 'Placa ciega para cajetin rectangular PVC, blanco (MAVIJU)', 50, 1, '2021-03-24 21:20:29', 1.15, 1.29, NULL, NULL);
INSERT INTO `products` VALUES (547, '3606480587795', 'Breaker Riel Din Bifásico 63A (SCHNEIDER)', 8, 1, '2021-10-19 19:30:44', 9.15, 10.25, NULL, NULL);
INSERT INTO `products` VALUES (401, '1212', 'Tomacorriente p/extensión para 220 voltios (pata de gallina) 50A', 4, 1, '2021-01-23 17:29:34', 6.3, 7.06, NULL, NULL);
INSERT INTO `products` VALUES (402, '606110054362', 'Ojo de buey LED 24W BLANCO, con pantalla, fijo, redondo (MAVIJU)', 14, 0, '2021-01-25 18:32:22', 11, 11, NULL, NULL);
INSERT INTO `products` VALUES (403, '781159417573', 'Foco tipo vela 5W 6500K (MAVIJU) E27', 48, 0, '2021-01-25 18:33:02', 1.4, 1.4, NULL, NULL);
INSERT INTO `products` VALUES (404, '781718792219', 'Sensor de movimiento Spto 200W 6m 360', 9, 1, '2021-01-25 18:33:36', 5.71, 6.4, NULL, NULL);
INSERT INTO `products` VALUES (405, '5076', 'CONTACTOR 32A WEG 220V', 7, 1, '2021-02-03 17:41:45', 37.06, 41.51, NULL, NULL);
INSERT INTO `products` VALUES (406, '5077', 'RELE TERMICO DE 22-32A WEG', 7, 1, '2021-02-03 17:42:22', 26.23, 29.38, NULL, NULL);
INSERT INTO `products` VALUES (407, '5078', 'CONTACTOR 32A EBASEE 220V', 10, 1, '2021-02-03 17:43:07', 20.11, 22.52, NULL, NULL);
INSERT INTO `products` VALUES (408, '5079', 'RELE TERMICO DE 28-36A EBASSE', 10, 1, '2021-02-03 17:43:54', 13.8, 15.45, NULL, NULL);
INSERT INTO `products` VALUES (410, '5081', 'RIEL DIN x metro', 8, 1, '2021-02-03 17:45:18', 1.92, 2.15, NULL, NULL);
INSERT INTO `products` VALUES (411, '5082', 'BORNERA PC-6 #10AWG', 4, 1, '2021-02-03 17:47:17', 1.06, 1.19, NULL, NULL);
INSERT INTO `products` VALUES (412, '5083', 'BORNERA PC-4 #16AWG', 1, 1, '2021-02-03 17:47:52', 0.71, 0.8, NULL, NULL);
INSERT INTO `products` VALUES (413, '5084', 'BORNERA PC-6 #16AWG', 7, 1, '2021-02-03 17:48:29', 1.81, 2.03, NULL, NULL);
INSERT INTO `products` VALUES (414, '5085', 'LUZ PILOTO MULTIVOLTAJE VERDE/ROJA 14-450V', 6, 1, '2021-02-03 17:49:05', 1.66, 1.86, NULL, NULL);
INSERT INTO `products` VALUES (415, '5086', 'Cable THHN AWG flex #14 R100mt CABLEC', 0, 1, '2021-02-03 17:49:52', 0.14, 40.19, NULL, NULL);
INSERT INTO `products` VALUES (416, '5087', 'PULSADOR ILUMINADO CAMSCO VERDE/ROJO 220V', 10, 1, '2021-02-03 17:50:28', 3.09, 3.46, NULL, NULL);
INSERT INTO `products` VALUES (417, '2061', 'Caja de 4 medidores de agua', 2, 1, '2021-02-04 15:24:46', 35.71, 40, NULL, NULL);
INSERT INTO `products` VALUES (418, '5090', 'Ojos de buey LED 24W BLANCA, con pantalla, sobrepuesto, redondo', 0, 0, '2021-02-05 22:31:05', 12.35, 12.35, NULL, NULL);
INSERT INTO `products` VALUES (420, '1214', 'Conector de presión cable coaxial RG6', 99, 1, '2021-02-10 16:44:29', 0.62, 0.69, NULL, NULL);
INSERT INTO `products` VALUES (421, '1215', 'Tornillo autoroscable 1 1/2', 9, 1, '2021-02-10 16:49:40', 0.02, 0.03, NULL, NULL);
INSERT INTO `products` VALUES (422, '606110054638', 'Extensión 2X16 3m Blanca (MAVIJU)', 9, 1, '2021-02-10 18:29:16', 2.86, 3.2, NULL, NULL);
INSERT INTO `products` VALUES (423, '781718792233', 'Sensor de movimiento EMPT SLIM 200W 6m 360', 8, 1, '2021-02-10 18:29:57', 6.12, 6.85, NULL, NULL);
INSERT INTO `products` VALUES (426, '7702048283287', 'Ojos de buey LED 24W BLANCO (SYLVANIA), con pantalla, sobrepuesto, cuadrado', 2, 0, '2021-02-13 23:02:10', 13.2, 13.2, NULL, NULL);
INSERT INTO `products` VALUES (424, '1216', 'Tomacorriente (MAVIJU) para 220 voltios (pata de gallina) 50A', 0, 1, '2021-02-10 21:52:15', 3.84, 4.3, NULL, NULL);
INSERT INTO `products` VALUES (427, '5091', 'CONTACTOR 40A WEG 220V', 10, 1, '2021-02-22 21:49:44', 72.5, 81.2, NULL, NULL);
INSERT INTO `products` VALUES (428, '5092', 'Pletina de cobre 3/4 x 1/8 x 10cm', 0, 1, '2021-02-23 16:51:59', 1.21, 1.35, NULL, NULL);
INSERT INTO `products` VALUES (429, '5093', 'Fotocelula', 1, 1, '2021-02-23 21:47:10', 6.91, 7.74, NULL, NULL);
INSERT INTO `products` VALUES (430, '5094', 'Base para fotocelula', 1, 1, '2021-02-23 21:47:56', 4.8, 5.38, NULL, NULL);
INSERT INTO `products` VALUES (431, '5095', 'PULSADOR DOBLE ON/OFF 220V', 0, 1, '2021-02-24 17:18:06', 4.63, 5.19, NULL, NULL);
INSERT INTO `products` VALUES (432, '5096', 'Conductor concentrico 2x12 (CENTELSA)', 67, 1, '2021-03-01 22:38:57', 1.52, 1.7, NULL, NULL);
INSERT INTO `products` VALUES (433, '5097', 'Tomacorriente Oval Bticino', 0, 1, '2021-03-01 22:41:13', 1.75, 1.96, NULL, NULL);
INSERT INTO `products` VALUES (434, '2261', 'Caja de 1 medidor de luz y 1 de agua cerramiento I subterraneo', 2, 1, '2021-03-03 19:23:46', 49.11, 55, NULL, NULL);
INSERT INTO `products` VALUES (435, '5098', 'Sensor de movimiento para cajetin', 0, 1, '2021-03-03 22:23:49', 8, 8.96, NULL, NULL);
INSERT INTO `products` VALUES (440, '6008', 'Panel redondo empotrable 3w luz calida (MAVIJU)', 33, 0, '2021-03-11 16:23:07', 2.77, 2.77, NULL, NULL);
INSERT INTO `products` VALUES (442, '6018', 'Tornillos tripa de pato 8 x 2 x 100', 1, 1, '2021-03-11 16:33:52', 1.79, 2, NULL, NULL);
INSERT INTO `products` VALUES (449, '6023', 'Panel Sobrepuesto LED 40W 6500K', 0, 1, '2021-03-11 17:38:02', 44.01, 49.29, NULL, NULL);
INSERT INTO `products` VALUES (450, '6011', 'Break monofásico (SCHNEIDER) de 16 Amp para caja térmica', 10, 1, '2021-03-11 18:39:52', 6.1, 6.83, NULL, NULL);
INSERT INTO `products` VALUES (451, '6012', 'Break monofásico (SCHNEIDER) de 40 Amp para caja térmica', 8, 1, '2021-03-11 18:43:12', 6.53, 7.31, NULL, NULL);
INSERT INTO `products` VALUES (452, '6013', 'Break Bifásico (SCHNEIDER) de 32 Amp para caja térmica', 2, 1, '2021-03-11 18:43:51', 14.52, 16.26, NULL, NULL);
INSERT INTO `products` VALUES (453, '6014', 'Break Bifásico (SCHNEIDER) de 40 Amp para caja térmica', 4, 1, '2021-03-11 18:44:26', 14.52, 16.26, NULL, NULL);
INSERT INTO `products` VALUES (454, '6016', 'F. Terminal Y Amarillo #12-10', 4, 1, '2021-03-11 18:44:59', 9.98, 11.18, NULL, NULL);
INSERT INTO `products` VALUES (455, '6024', 'Cinta Brady 3/4', 1, 1, '2021-03-11 18:48:40', 35.59, 39.86, NULL, NULL);
INSERT INTO `products` VALUES (456, '6015', 'Breaker Riel Din Bifásico 32A (SCHNEIDER)', 2, 1, '2021-03-11 19:11:19', 7.68, 8.6, NULL, NULL);
INSERT INTO `products` VALUES (457, '1217', 'Conductor coaxial RG6 (CHIYODA)', 300, 1, '2021-03-15 15:37:40', 0.22, 0.25, NULL, NULL);
INSERT INTO `products` VALUES (458, '1218', 'Conector cable coaxial RG6 G', 97, 1, '2021-03-15 15:39:14', 0.11, 0.12, NULL, NULL);
INSERT INTO `products` VALUES (459, '6025', 'Cable concentrico 3x18', 100, 1, '2021-03-15 18:29:49', 0.48, 0.54, NULL, NULL);
INSERT INTO `products` VALUES (460, '6026', 'Cable concentrico 2x16', 100, 1, '2021-03-15 18:30:26', 0.58, 0.65, NULL, NULL);
INSERT INTO `products` VALUES (462, '6028', 'Funda bx 1/2', 1, 1, '2021-03-15 18:33:08', 92.72, 103.85, NULL, NULL);
INSERT INTO `products` VALUES (465, '614143409066', 'Tomacorriente pata de gallina 50A 250V Blanco (MAVIJU)', 9, 1, '2021-03-24 21:21:41', 2.77, 3.1, NULL, NULL);
INSERT INTO `products` VALUES (466, '614143655821', 'Interruptor sensor de movimiento blanco (MAVIJU)', 9, 1, '2021-03-24 21:25:33', 6.93, 7.76, NULL, NULL);
INSERT INTO `products` VALUES (467, '4040', 'Kit de accesorios para instalación de caja de medidores SV', 20, 1, '2021-03-26 16:50:42', 18.18, 20.36, '1063,1077,1082,1023', '1,1,1,2');
INSERT INTO `products` VALUES (468, '781159857737', 'Interruptor Smart Wifi 2,4GHZ 100-240V 10 A 800W (MAVIJU)', 3, 1, '2021-03-31 19:07:45', 26.18, 29.32, NULL, NULL);
INSERT INTO `products` VALUES (469, '606110054355', 'Ojo de buey LED 24W BLANCO (MAVIJU), con pantalla, sobrepuesto, cuadrado', 0, 0, '2021-03-31 19:27:24', 12.52, 12.52, NULL, NULL);
INSERT INTO `products` VALUES (470, '744430268158', 'Ojo de buey LED 18W BLANCO (MAVIJU), con pantalla, sobrepuesto, cuadrado', 17, 1, '2021-03-31 19:28:13', 10.05, 10.05, NULL, NULL);
INSERT INTO `products` VALUES (473, '6031', 'Clavo madera x lb 1\"', 0, 1, '2021-04-08 18:27:37', 5.18, 2.5, NULL, NULL);
INSERT INTO `products` VALUES (474, '6032', 'Break bifásico (SCHNEIDER) riel din de 20 Amp', 1, 1, '2021-04-09 17:44:49', 7.35, 8.23, NULL, NULL);
INSERT INTO `products` VALUES (475, '2000', 'Caja de 6 medidores de luz', 0, 1, '2021-04-12 16:40:47', 129.46, 145, NULL, NULL);
INSERT INTO `products` VALUES (477, '1219', 'Cinta Heriband 3/4\"', 20, 1, '2021-04-16 17:42:54', 1.4, 1.57, NULL, NULL);
INSERT INTO `products` VALUES (478, '1220', 'Hebilla Heriband 3/4', 2, 1, '2021-04-16 17:43:54', 0.43, 0.48, NULL, NULL);
INSERT INTO `products` VALUES (479, '1221', 'Codo EMT 90 grados 1 1/2', 0, 1, '2021-04-16 17:44:29', 3.36, 3.76, NULL, NULL);
INSERT INTO `products` VALUES (480, '2066', 'Caja para 1 medidor de agua y buzón', 2, 1, '2021-05-18 19:10:53', 40, 40, NULL, NULL);
INSERT INTO `products` VALUES (481, '2055', 'Caja de 3 medidores de luz 2 de agua cerramiento izquierdo', 2, 1, '2021-05-26 18:13:50', 107.14, 120, NULL, NULL);
INSERT INTO `products` VALUES (542, '737186383336', 'Panel Empotrable LED 60W 6500K', 0, 1, '2021-09-23 20:53:18', 62.92, 70.47, NULL, NULL);
INSERT INTO `products` VALUES (543, '606110054911', 'Ojo de buey LED 18W BLANCA,con pantalla, Fijo, cuadrado (MAVIJU)', 10, 1, '2021-09-23 20:57:20', 6.95, 6.95, NULL, NULL);
INSERT INTO `products` VALUES (487, '2085', 'Caja de 2 medidores de agua', 2, 1, '2021-06-08 22:25:34', 31.25, 35, NULL, NULL);
INSERT INTO `products` VALUES (488, '1222', 'Tornillo autoroscable 1', 100, 1, '2021-06-10 17:28:28', 0.02, 0.02, NULL, NULL);
INSERT INTO `products` VALUES (489, '2086', 'Caja para 8 medidores de luz y 8 de agua', 2, 1, '2021-06-12 15:49:15', 191.96, 215, NULL, NULL);
INSERT INTO `products` VALUES (490, '6038', 'Conductor concentrico 2x18', 1, 1, '2021-06-15 17:43:32', 0.48, 0.54, NULL, NULL);
INSERT INTO `products` VALUES (491, '6039', 'F. Terminal Y AZUL #14 X100', 1, 1, '2021-06-15 17:46:32', 5.14, 5.76, NULL, NULL);
INSERT INTO `products` VALUES (492, '6040', 'F. Terminal Y AMARILLO #18 X100', 1, 1, '2021-06-15 17:47:36', 4.5, 5.04, NULL, NULL);
INSERT INTO `products` VALUES (493, '6041', 'Break monofásico (SCHNEIDER) de 32 Amp para caja térmica', 5, 1, '2021-06-23 19:29:47', 6.1, 6.83, NULL, NULL);
INSERT INTO `products` VALUES (494, '6042', 'Cable UTP CAT 6A 100% Cobre', 300, 1, '2021-06-23 19:31:40', 0.88, 0.99, NULL, NULL);
INSERT INTO `products` VALUES (495, '2096', 'Caja para 4 medidores de luz y 4 de agua lado izquierdo pared', 2, 1, '2021-06-24 18:22:24', 125, 140, NULL, NULL);
INSERT INTO `products` VALUES (496, '2058', 'Caja de 3 medidores de luz y 3 de agua pared D', 2, 1, '2021-06-25 23:38:56', 125, 140, NULL, NULL);
INSERT INTO `products` VALUES (498, '6049', 'Bandeja + tapa 10x6', 7, 1, '2021-06-30 22:03:54', 26.32, 29.47, NULL, NULL);
INSERT INTO `products` VALUES (499, '6050', 'Accesorios tipo T para bandeja 10x10', 2, 1, '2021-06-30 22:04:28', 11.47, 12.85, NULL, NULL);
INSERT INTO `products` VALUES (500, '6051', 'Tablero de distribución armado 100A', 1, 1, '2021-06-30 22:05:23', 561.35, 628.71, NULL, NULL);
INSERT INTO `products` VALUES (510, '606110850292', 'Base para fotocelula JL-205C', 3, 1, '2021-07-08 21:37:08', 3.35, 3.75, NULL, NULL);
INSERT INTO `products` VALUES (511, '606110850285', 'Fotocelula JL -205C 1000W 1800VA Azul', 3, 1, '2021-07-08 21:37:57', 5.89, 6.6, NULL, NULL);
INSERT INTO `products` VALUES (512, '781718792257', 'Sensor de movimiento boquilla 60W 6m 360', 1, 1, '2021-07-08 21:38:58', 6.12, 6.85, NULL, NULL);
INSERT INTO `products` VALUES (514, '6056', 'Breaker Riel Din Bifásico 80A (EBASEE)', 0, 1, '2021-07-08 21:57:36', 13.28, 14.87, NULL, NULL);
INSERT INTO `products` VALUES (515, '6057', 'Centro de carga 4E 2F SQUARD SCHNEIDER', 1, 1, '2021-07-08 22:00:48', 33.17, 37.15, NULL, NULL);
INSERT INTO `products` VALUES (516, '6058', 'Centro de carga 8E 2F SQUARD SCHNEIDER', 1, 1, '2021-07-08 22:01:35', 44.07, 49.36, NULL, NULL);
INSERT INTO `products` VALUES (549, '1122', 'Conductor de cobre sólido # 10 AWG (CENTELSA) xmetro', 98, 1, '2021-10-25 16:30:56', 0.72, 0.81, NULL, NULL);
INSERT INTO `products` VALUES (519, '8015644004057', 'Breaker 2F para caja moldeada 60A (ABB)', 8, 1, '2021-07-09 16:47:58', 46.43, 52, NULL, NULL);
INSERT INTO `products` VALUES (520, '1224', 'Varilla coperweld 5/8 x 1,5m', 6, 1, '2021-07-09 19:55:39', 7.59, 8.5, NULL, NULL);
INSERT INTO `products` VALUES (521, '20217', 'KIT accesorios para instalación de caja de medidores', 6, 1, '2021-07-09 20:00:15', 23.21, 26, '1063,1077,1082,1023,1224', '1,1,1,2,1');
INSERT INTO `products` VALUES (522, '1120', 'Aislador rollo - Porcelana', 3, 1, '2021-07-10 16:19:12', 0.63, 0.7, NULL, NULL);
INSERT INTO `products` VALUES (523, '1121', 'Bastidor de una vía', 0, 1, '2021-07-10 16:20:38', 3.4, 3.81, NULL, NULL);
INSERT INTO `products` VALUES (524, '1225', 'Caja de disp. Riel Sob. 2 Modulos', 11, 1, '2021-07-15 17:00:12', 2.45, 2.75, NULL, NULL);
INSERT INTO `products` VALUES (540, '2067', 'Caja de 8 medidores de luz', 2, 1, '2021-09-10 23:22:24', 133.93, 150, NULL, NULL);
INSERT INTO `products` VALUES (525, '6059', 'Conector ranura paralela 2-4', 3, 1, '2021-07-30 00:38:26', 1.79, 2, NULL, NULL);
INSERT INTO `products` VALUES (528, '6061', 'Tornillos autoperforantes 8 x 3/4', 6, 1, '2021-08-04 23:12:24', 0.02, 0.02, NULL, NULL);
INSERT INTO `products` VALUES (539, '1226', 'Tornillos tripa de pato 8x2 1/2\"', 28, 1, '2021-09-02 19:19:08', 0.06, 0.07, NULL, NULL);
INSERT INTO `products` VALUES (529, '6062', 'Tubo galvanizado 3\" + bastidor+ aislador', 2, 1, '2021-08-10 19:36:58', 71.43, 80, NULL, NULL);
INSERT INTO `products` VALUES (530, '2030', 'Caja de 1 medidor de luz cerramiento', 0, 1, '2021-08-11 19:15:27', 31.25, 35, NULL, NULL);
INSERT INTO `products` VALUES (532, '2063', 'Caja de 3 medidores de luz y 2 de agua cerramiento D', 2, 1, '2021-08-20 19:02:20', 107.14, 120, NULL, NULL);
INSERT INTO `products` VALUES (533, '2054', 'Caja de 3 medidores de luz y 3 de agua cerramiento D', 2, 1, '2021-08-20 19:03:50', 125, 140, NULL, NULL);
INSERT INTO `products` VALUES (534, '2037', 'Caja de 1 medidor de agua pared', 2, 1, '2021-08-20 19:10:35', 17.86, 20, NULL, NULL);
INSERT INTO `products` VALUES (535, '2044', 'Caja de 4 medidores de luz pared D', 2, 1, '2021-08-20 19:45:10', 89.29, 100, NULL, NULL);
INSERT INTO `products` VALUES (536, '2057', 'Caja de 3 medidores de luz y 2 de agua pared D', 2, 1, '2021-08-20 19:46:08', 107.14, 120, NULL, NULL);
INSERT INTO `products` VALUES (537, '2045', 'Caja de 3 medidores de luz y 1 de agua', 2, 1, '2021-08-24 21:46:25', 98.21, 110, NULL, NULL);
INSERT INTO `products` VALUES (541, '2068', 'Caja para 1 medidor de luz clase 200', 2, 1, '2021-09-10 23:24:44', 75.89, 85, NULL, NULL);
INSERT INTO `products` VALUES (545, 'EL070009', 'Amarras 30cm, negro X paq 100', 6, 1, '2021-10-16 18:19:18', 3.35, 3.75, NULL, NULL);
INSERT INTO `products` VALUES (560, '5080', 'Aislador Escalera CT1-20 CAMSO', 0, 1, '2021-12-15 20:53:50', 4.35, 4.87, NULL, NULL);
INSERT INTO `products` VALUES (546, '1228', 'Canaleta 60x40 Dexon Blanco', 0, 1, '2021-10-18 23:14:57', 9.9, 11.09, NULL, NULL);
INSERT INTO `products` VALUES (548, '1229', 'Sobrefondo 25x23cm', 4, 1, '2021-10-21 00:51:06', 4.46, 5, NULL, NULL);
INSERT INTO `products` VALUES (550, '1124', 'Manguera anillada 3/8\" x metro', 83, 1, '2021-10-27 19:36:50', 0.14, 0.16, NULL, NULL);
INSERT INTO `products` VALUES (551, '3210', 'Varilla corrugada 1/2 x metro', 3, 1, '2021-11-16 15:44:31', 2.23, 2.5, NULL, NULL);
INSERT INTO `products` VALUES (552, '1963', ' Manguera para luz 110 psi 3/4\"', 1, 1, '2021-11-24 17:25:43', 58.8, 60.9, NULL, NULL);
INSERT INTO `products` VALUES (553, '1964', 'Caja de 10 medidores de luz', 0, 1, '2021-11-24 17:40:52', 205.36, 230, NULL, NULL);
INSERT INTO `products` VALUES (554, '5020', 'Conducto concéntrico 3x12 (CENTELSA)', 35, 0, '2021-12-01 23:27:18', 2.35, 2.35, NULL, NULL);
INSERT INTO `products` VALUES (556, '5021', 'Enchufe 32A 3P+T', 20, 1, '2021-12-01 23:37:16', 10.65, 11.93, NULL, NULL);
INSERT INTO `products` VALUES (557, '5022', 'Tomacorriente sobrepuesto 32A 3P+T', 20, 1, '2021-12-01 23:38:14', 16.92, 18.95, NULL, NULL);
INSERT INTO `products` VALUES (567, '5240', 'Kit de accesorios para instalación de caja', 8, 0, '2021-12-27 23:30:37', 34, 34, NULL, NULL);
INSERT INTO `products` VALUES (559, '1966', 'Conductor gemelo 2x18 AWG (CENTELSA) x rollo', 1, 1, '2021-12-03 16:26:05', 36.16, 40.49, NULL, NULL);
INSERT INTO `products` VALUES (561, '5100', 'Cable THHN AWG flex #12 R100mt CABLEC', 0, 1, '2021-12-15 20:58:13', 4.03, 59.95, NULL, NULL);
INSERT INTO `products` VALUES (562, '5101', 'Breaker de 1P 20A Riel Din Schneider', 0, 1, '2021-12-15 21:00:16', 3.79, 4.24, NULL, NULL);
INSERT INTO `products` VALUES (563, '5102', 'Breaker de 1P 32A Riel Din Schneider', 0, 1, '2021-12-15 21:01:14', 3.79, 4.24, NULL, NULL);
INSERT INTO `products` VALUES (564, '5103', 'Pletina de Cobre 1/8 3/4 x unidad', 12, 1, '2021-12-15 21:04:19', 9.36, 10.75, NULL, NULL);
INSERT INTO `products` VALUES (569, '5109', 'Caja octogonal grande 8 huecos INDUMA', 40, 1, '2022-01-15 17:56:48', 89.29, 0.73, '', '');
INSERT INTO `products` VALUES (566, '1967', 'Varilla cooperweld 1.8 m. x 5/8', 6, 1, '2021-12-27 17:27:12', 8.84, 9.9, NULL, NULL);
INSERT INTO `products` VALUES (568, '1969.', 'Caja de revisión 25x25 c/barra neutro y tierra', 1, 1, '2021-12-29 18:22:39', 22.32, 25, NULL, NULL);
INSERT INTO `products` VALUES (570, '6064', 'Reflector LED 150W (SYLVANIA)', 3, 1, '2022-01-24 15:35:22', 88, 98.56, NULL, NULL);
INSERT INTO `products` VALUES (578, '6332', 'Reflector sylveo 200W (SYLVANIA)', 2, 0, '2022-03-22 18:33:30', 299.95, 299.95, NULL, NULL);
INSERT INTO `products` VALUES (579, '6333', 'Reflector Jeta 200W (SYLVANIA)', 4, 0, '2022-03-22 18:35:08', 94.25, 94.25, NULL, NULL);
INSERT INTO `products` VALUES (580, '614143408823', 'Caja termica 2-4 (MAVIJU) 40A', 5, 1, '2022-03-23 15:37:10', 11.38, 12.75, NULL, NULL);
INSERT INTO `products` VALUES (581, '614143380464', 'Supresor, 6 salidas (MAVIJU)', 12, 1, '2022-03-23 15:38:18', 5.8, 6.5, NULL, NULL);
INSERT INTO `products` VALUES (582, '614143408830', 'Caja termica 4-8 (MAVIJU) 125A', 5, 1, '2022-03-23 15:39:15', 17.05, 19.1, NULL, NULL);
INSERT INTO `products` VALUES (583, '614143261046', 'Cajetin breaker Riel din Sobrepuesto 2 MOD (MAVIJU)', 6, 1, '2022-03-25 16:12:57', 4.33, 4.85, NULL, NULL);
INSERT INTO `products` VALUES (584, '6523', 'tornillos autoperforantes 8 x 1/2', 96, 1, '2022-03-28 16:53:53', 0.02, 0.03, NULL, NULL);

-- ----------------------------
-- Table structure for proformas
-- ----------------------------
DROP TABLE IF EXISTS `proformas`;
CREATE TABLE `proformas`  (
  `id_proforma` int(11) NOT NULL AUTO_INCREMENT,
  `numero_proforma` int(11) NOT NULL,
  `fecha_proforma` datetime(0) NOT NULL,
  `id_cliente` int(11) NOT NULL,
  `id_vendedor` int(11) NOT NULL,
  `condiciones` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `total_venta` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `estado_proforma` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_proforma`) USING BTREE,
  UNIQUE INDEX `numero_cotizacion`(`numero_proforma`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of proformas
-- ----------------------------
INSERT INTO `proformas` VALUES (1, 1, '2022-04-22 23:37:38', 8, 1, '1', '45.6', 1);

-- ----------------------------
-- Table structure for tmp
-- ----------------------------
DROP TABLE IF EXISTS `tmp`;
CREATE TABLE `tmp`  (
  `id_tmp` int(11) NOT NULL AUTO_INCREMENT,
  `id_producto` int(11) NOT NULL,
  `cantidad_tmp` int(11) NOT NULL,
  `precio_tmp` double(8, 2) NULL DEFAULT NULL,
  `session_id` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_tmp`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 5517 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tmp
-- ----------------------------

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `user_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'auto incrementing user_id of each user, unique index',
  `firstname` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `lastname` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `user_name` varchar(64) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'user\'s name, unique',
  `user_password_hash` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'user\'s password in salted and hashed format',
  `user_email` varchar(64) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'user\'s email, unique',
  `date_added` datetime(0) NOT NULL,
  PRIMARY KEY (`user_id`) USING BTREE,
  UNIQUE INDEX `user_name`(`user_name`) USING BTREE,
  UNIQUE INDEX `user_email`(`user_email`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci COMMENT = 'user data' ROW_FORMAT = Compact;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES (1, 'Making', 'Fact', 'admin', '$2y$10$MPVHzZ2ZPOWmtUUGCq3RXu31OTB.jo7M9LZ7PmPQYmgETSNn19ejO', 'admin@admin.com', '2016-05-21 15:06:00');
INSERT INTO `users` VALUES (3, 'Cajero', '1', 'cajero1', '$2y$10$hfpkDpn0pyeaBiI0CBq4IOc5w39jMEoJeNZ9SNr8OuRlkjxesZH9y', 'cajero@gmail.com', '2022-04-22 22:58:22');

SET FOREIGN_KEY_CHECKS = 1;
