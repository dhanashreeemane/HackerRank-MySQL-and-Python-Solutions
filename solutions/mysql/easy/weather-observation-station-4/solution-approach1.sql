-- ──────────────────────────────────────────────────
-- Problem     Weather Observation Station 4
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-09, 11:22 p.m.
-- ──────────────────────────────────────────────────

Select count(CITY) - count(DISTINCT CITY)
FROM station;
