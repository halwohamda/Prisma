-- CreateTable
CREATE TABLE "Data" (
    "person_id" SERIAL NOT NULL,
    "full_name" TEXT NOT NULL,
    "address" TEXT NOT NULL,
    "phone" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "Data_pkey" PRIMARY KEY ("person_id")
);

-- CreateIndex
CREATE UNIQUE INDEX "Data_phone_key" ON "Data"("phone");
