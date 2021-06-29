-- CreateTable
CREATE TABLE "Task" (
    "id" TEXT NOT NULL,
    "text" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    PRIMARY KEY ("id")
);
