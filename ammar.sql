CREATE TABLE `ammar` (
  `ic` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `father` varchar(255) NOT NULL,
  `mother` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `hobby` varchar(255) NOT NULL,
  `age` int(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `images` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `ammar` (`ic`, `name`, `father`, `mother`, `address`, `phone`, `hobby`, `age`, `gender`, `email`, `images`) VALUES
('010225XXXX', 'Muhammad Ammar Asyraf Bin Nazri', 'Nazri Bin Daim', 'Suzi', 'Unknown, Selangor', '013XXX5XXXX', 'Reading', 22, 'Male', 'ash321@gmail.com', 'pic.jpg');
