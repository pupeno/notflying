CREATE TABLE "countries" (
    "id"                       UUID        NOT NULL DEFAULT uuid_generate_v4() CONSTRAINT "countries_primary_key" PRIMARY KEY,
    "name"                     VARCHAR     NOT NULL UNIQUE,
    "alpha_2"                  VARCHAR(2)  NOT NULL UNIQUE,
    "alpha_3"                  VARCHAR(3)  NOT NULL UNIQUE,
    "country_code"             VARCHAR(3)  NOT NULL UNIQUE,
    "iso_3166_2"               VARCHAR(13) NOT NULL UNIQUE,
    "region"                   VARCHAR,
    "sub_region"               VARCHAR,
    "intermediate_region"      VARCHAR,
    "region_code"              VARCHAR,
    "sub_region_code"          VARCHAR,
    "intermediate_region_code" VARCHAR,
    "created_at"               TIMESTAMP   NOT NULL DEFAULT now(),
    "last_modified_at"         TIMESTAMP   NOT NULL DEFAULT now()
);
