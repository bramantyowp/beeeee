-- AlterTable
ALTER TABLE "access" ADD COLUMN     "createdBy" VARCHAR,
ADD COLUMN     "createdDt" TIMESTAMP(6) DEFAULT CURRENT_TIMESTAMP,
ADD COLUMN     "updatedBy" VARCHAR,
ADD COLUMN     "updatedDt" TIMESTAMP(3);
