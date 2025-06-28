CREATE DATABASE alx_book_store;
SELECT alx_book_store;
CREATE Books(
  book_id PRIMARY KEY
  title VARCHAR(130)
  author_id FOREIGN KEY REFERENCING Authors table
  price DOUBLE
  publication_date DATE
);
CREATE Author(
  author_id PRIMARY KEY
  author_name VARCHAR(215)
);
CREATE Customers(
  customer_id PRIMARY KEY
  customer_name VARCHAR(215)
  email VARCHAR(215)
  address TEXT
);
CREATE Orders(
  order_id PRIMARY KEY
  customer_id FOREIGN KEY REFERENCING Customers TABLE
  order_date DATE
);
CREATE Order_Details(
  orderdetailid PRIMARY KEY
  order_id FOREIGN KEY REFERENCING Orders TABLE
  book_id FOREIGN KEY REFERENCING Books TABLE
  quantity DOUBLE
);
