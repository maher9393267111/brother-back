-- AlterTable
ALTER TABLE "CookiePolicy" ADD COLUMN     "heroImage" JSONB,
ADD COLUMN     "heroSubTitle" TEXT;

-- AlterTable
ALTER TABLE "PrivacyPolicy" ADD COLUMN     "heroImage" JSONB,
ADD COLUMN     "heroSubTitle" TEXT;

-- AlterTable
ALTER TABLE "TermsAndConditions" ADD COLUMN     "heroImage" JSONB,
ADD COLUMN     "heroSubTitle" TEXT;
