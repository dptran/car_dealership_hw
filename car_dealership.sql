CREATE TABLE "inventory" (
  "car_id" serial,
  "make" char,
  "model" char,
  "year" int,
  "serial #" serial,
  "price" float,
  "new = 1" boolean,
  "new = 0" boolean
);

CREATE TABLE "invoice" (
  "invoice_id" serial,
  "car_id" char,
  "customer_id" char,
  "sales_person_id" int,
  "date" date,
  "price" float
);


CREATE TABLE "sales_person" (
  "sales_person_id" serial,
  "first_name" char,
  "last_name" char,
  "email" varchar
);

CREATE TABLE "mechanic" (
  "mechanic_id" serial,
  "first_name" char,
  "last_name" char,
  "email" varchar,
  "rate" float
);


CREATE TABLE "customer" (
  "customer_id" serial,
  "first_name" varchar,
  "last_name" varchar,
  "email" varchar,
  "phone" int,
  "address" varchar
);


CREATE TABLE "part" (
  "part_id" serial,
  "name" char,
  "price" float,
  "description" varchar
);


CREATE TABLE "service_ticket" (
  "ticket_id" serial,
  "car_id" serial,
  "part_id" serial,
  "customer_id" serial,
  "mechanic_id" serial,
  "date" date,
  "price" float
);

