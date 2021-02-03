CREATE TABLE "SUPER_BOWLS" (
    "super_bowl" INT   NOT NULL,
    "year" INT   NOT NULL,
    "team_winner" VARCHAR   NOT NULL,
    "team_loser" VARCHAR   NOT NULL,
    "attendance" int   NOT NULL,
    "qb_winner" varchar   NOT NULL,
    "qb_loser" varchar   NOT NULL,
    "coach_winner" varchar   NOT NULL,
    "coach_loser" varchar   NOT NULL,
    "combined_pts" INT   NOT NULL,
    "difference_pts" INT   NOT NULL,
    CONSTRAINT "pk_SUPER_BOWLS" PRIMARY KEY (
        "super_bowl"
     )
);
CREATE TABLE "NAME_MVP" (
    "Super_bowl" INT   NOT NULL,
    "MVP" VARCHAR   NOT NULL,
    "Year" int   NOT NULL,
    CONSTRAINT "pk_NAME_MVP" PRIMARY KEY (
        "Super_bowl"
     )
);
CREATE TABLE "tv" (
    "super_bowl" INT   NOT NULL,
    "network" varchar   NOT NULL,
    CONSTRAINT "pk_tv" PRIMARY KEY (
        "super_bowl"
     )
);
ALTER TABLE "SUPER_BOWLS" ADD CONSTRAINT "fk_SUPER_BOWLS_super_bowl" FOREIGN KEY("super_bowl")
REFERENCES "NAME_MVP" ("Super_bowl");
ALTER TABLE "NAME_MVP" ADD CONSTRAINT "fk_NAME_MVP_Super_bowl" FOREIGN KEY("Super_bowl")
REFERENCES "tv" ("super_bowl");
