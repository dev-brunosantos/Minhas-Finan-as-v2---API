/*
  Warnings:

  - Added the required column `titulo` to the `Saidas` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Saidas" ADD COLUMN     "titulo" TEXT NOT NULL;
