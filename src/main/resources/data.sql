DELETE FROM `usuarios`;
DELETE FROM `productos`;
DELETE FROM `ordenes`;
DELETE FROM `detalles`;

INSERT INTO `usuarios` (`id`, `direccion`, `email`, `nombre`, `password`, `telefono`, `tipo`, `username`) VALUES (1, 'asdf', 'abraham@bedu.com', 'Abraham', '$2a$10$FrvY0Ps7ZYmr5jKPJs0P1OQ3c0ZInp0bJGqJEuNFdH28mRfPbqJTC', NULL, 'USER', NULL);
INSERT INTO `usuarios` (`id`, `direccion`, `email`, `nombre`, `password`, `telefono`, `tipo`, `username`) VALUES (2, 'ddd', 'anna@bedu.com', 'Anna', '$2a$10$DhWGLaQQ2lbP8GU.4HJJBeXuNgsR.raq1muI0UfdOMs1lGSvxJIAq', NULL, 'USER', NULL);
INSERT INTO `usuarios` (`id`, `direccion`, `email`, `nombre`, `password`, `telefono`, `tipo`, `username`) VALUES (3, 'fff', 'jafeth@bedu.com', 'Jafeth', '$2a$10$.iI/hSBBb5aC1wWSE6MsOOfd0cM4Pw3qxrr..b.9/VuzJ4y/BgW1a', NULL, 'USER', NULL);
INSERT INTO `usuarios` (`id`, `direccion`, `email`, `nombre`, `password`, `telefono`, `tipo`, `username`) VALUES (4, 'hrgfgfg', 'admin@bedu.com', 'Admin', '$2a$10$MOLAQqsn3KGZjYwAKuMzfePaEViYZB5bYTN9FcUNk0.pzkiC13oCm', NULL, 'ADMIN', NULL);

INSERT INTO `productos` (`id`, `cantidad`, `descripcion`, `categoria`, `imagen`, `nombre`, `precio`, `usuario_id`) VALUES (1, 5, 'SMART LED TV SAMSUNG 50 PULGADAS 4K UHD 50AU7000 HD 21', 'televisores', 'TV.jpg', 'Televisor ', 12.558, 1);
INSERT INTO `productos` (`id`, `cantidad`, `descripcion`, `categoria`, `imagen`, `nombre`, `precio`, `usuario_id`) VALUES (2, 10, 'Impresora Multifuncional HP Smart Tank 530', 'oficina', 'impresora.jpg', 'Impresora', 15.312, 1);
INSERT INTO `productos` (`id`, `cantidad`, `descripcion`, `categoria`, `imagen`, `nombre`, `precio`, `usuario_id`) VALUES (3, 15, 'Celular Samsung Galaxy A54 5G 256GB Verde', 'celulares', 'celular.jpg', 'Celular', 20.555, 1);
INSERT INTO `productos` (`id`, `cantidad`, `descripcion`, `categoria`, `imagen`, `nombre`, `precio`, `usuario_id`) VALUES (4, 20, 'RODE NT1-KIT Large-Diaphragm Cardioid Condenser Microphone', 'sonido', 'micro.jpg', 'Microfono ', 14.771, 1);
INSERT INTO `productos` (`id`, `cantidad`, `descripcion`, `categoria`, `imagen`, `nombre`, `precio`, `usuario_id`) VALUES (5, 5, 'Notebook Gamer Lenovo 15,6\" Ryzen 5 16GB RAM 512GB SSD W11 15ACH6', 'laptops', 'notebook.jpg', 'Notebook', 214.771, 1);
INSERT INTO `productos` (`id`, `cantidad`, `descripcion`, `categoria`, `imagen`, `nombre`, `precio`, `usuario_id`) VALUES (6, 10, 'Lavarropas Drean Carga Frontal 8 Kg Next 8.14P', 'electrodomesticos', 'lavarropas.jpg', 'Lavarropas', 150.745, 1);
INSERT INTO `productos` (`id`, `cantidad`, `descripcion`, `categoria`, `imagen`, `nombre`, `precio`, `usuario_id`) VALUES (7, 5, 'Smart TV Hitachi 50\" 4K UHD CDH-LE504KSMART26-F', 'televisores', 'smarttv.jpg', 'Smart TV', 200.512, 1);
INSERT INTO `productos` (`id`, `cantidad`, `descripcion`, `categoria`, `imagen`, `nombre`, `precio`, `usuario_id`) VALUES (8, 10, 'Heladera Electrolux No Frost 265 Lts DFN3000B', 'electrodomesticos', 'heladera.jpg', 'Heladera', 480.121, 1);
INSERT INTO `productos` (`id`, `cantidad`, `descripcion`, `categoria`, `imagen`, `nombre`, `precio`, `usuario_id`) VALUES (10, 1, 'Bocinas GreenLeaf modelo 8734', 'sonido', 'bocinas.jpeg', 'Bocinas', 896.34, 2);
INSERT INTO `productos` (`id`, `cantidad`, `descripcion`, `categoria`, `imagen`, `nombre`, `precio`, `usuario_id`) VALUES (11, 2, 'Camara Canon E05-R LensEF 50mm', 'accesorios', 'camara.jpeg', 'Camara', 340.99, 3);
INSERT INTO `productos` (`id`, `cantidad`, `descripcion`, `categoria`, `imagen`, `nombre`, `precio`, `usuario_id`) VALUES (12, 18, 'Enchufe inteligente ZKTeco 7 funcionalidades', 'accesorios', 'enchufe.jpeg', 'Enchufe inteligente', 150.39, 3);
INSERT INTO `productos` (`id`, `cantidad`, `descripcion`, `categoria`, `imagen`, `nombre`, `precio`, `usuario_id`) VALUES (13, 1, 'Horno Generl Electric modelo2673', 'electrodomesticos', 'horno grande.jpeg', 'Horno', 1450.38, 3);
INSERT INTO `productos` (`id`, `cantidad`, `descripcion`, `categoria`, `imagen`, `nombre`, `precio`, `usuario_id`) VALUES (14, 5, 'Lampara de escritorio e-Bemed negro', 'oficina', 'lamp.jpeg', 'Lampara', 189.23, 2);
INSERT INTO `productos` (`id`, `cantidad`, `descripcion`, `categoria`, `imagen`, `nombre`, `precio`, `usuario_id`) VALUES (15, 1, 'MacBook Air 14" negro', 'laptops', 'laptop.jpeg', 'Laptop', 15590.42, 3);
INSERT INTO `productos` (`id`, `cantidad`, `descripcion`, `categoria`, `imagen`, `nombre`, `precio`, `usuario_id`) VALUES (16, 1, 'Lavadora Whirlpool f-236 19 kg', 'electrodomesticos', 'lavadora.jpeg', 'Lavadora', 7562.28, 3);
INSERT INTO `productos` (`id`, `cantidad`, `descripcion`, `categoria`, `imagen`, `nombre`, `precio`, `usuario_id`) VALUES (17, 2, 'Horno de microondas Inverter plateado', 'electrodomesticos', 'micro.jpeg', 'Microondas', 1340.39, 2);
INSERT INTO `productos` (`id`, `cantidad`, `descripcion`, `categoria`, `imagen`, `nombre`, `precio`, `usuario_id`) VALUES (18, 1, 'Horno electrico HGH rojo 20"', 'electrodomesticos', 'mini-horno.jpeg', 'Horno electrico', 3280.38, 3);
INSERT INTO `productos` (`id`, `cantidad`, `descripcion`, `categoria`, `imagen`, `nombre`, `precio`, `usuario_id`) VALUES (19, 7, 'Raton inalambrico G-tech negro', 'oficina', 'mouse.jpeg', 'Mouse', 358.90, 3);
INSERT INTO `productos` (`id`, `cantidad`, `descripcion`, `categoria`, `imagen`, `nombre`, `precio`, `usuario_id`) VALUES (20, 1, 'Playstation 5 - blanco', 'entretenimiento', 'ps5.jpeg', 'PS5', 9120.99, 3);
INSERT INTO `productos` (`id`, `cantidad`, `descripcion`, `categoria`, `imagen`, `nombre`, `precio`, `usuario_id`) VALUES (21, 3, 'Secadora de cabello volla 3 accesorios - rojo', 'accesorios', 'secadora.jpeg', 'Secadora de cabello', 562.38, 2);
INSERT INTO `productos` (`id`, `cantidad`, `descripcion`, `categoria`, `imagen`, `nombre`, `precio`, `usuario_id`) VALUES (22, 5, 'Smartphone HONOR modelo 345e', 'celulares', 'smartphone.jpeg', 'Smartphone', 2380.81, 3);
INSERT INTO `productos` (`id`, `cantidad`, `descripcion`, `categoria`, `imagen`, `nombre`, `precio`, `usuario_id`) VALUES (23, 4, 'Smartwatch Xiaomi e-234', 'accesorios', 'smartwatch.jpeg', 'Smartwatch', 9893.99, 2);
INSERT INTO `productos` (`id`, `cantidad`, `descripcion`, `categoria`, `imagen`, `nombre`, `precio`, `usuario_id`) VALUES (24, 1, 'X-box One Series-S', 'entretenimiento', 'xbox.jpeg', 'XboxOne', 11923.23, 2);
