local seed =  1618975716

default = {
  start = "315 k",
  top = "1.6 M",
  high_top = "16 M"
}

-- test 1
-- 17% richness, 200% size:
-- start: 92 k
-- top: 550 k
-- high_top: 5.5 M

-- miners count
--[[
250 miners @ default
540 miners @ rq = 1.7
540 miners @ rq = 2.2
940 miners @ rq = 2.2, min_radius = 64
1100 miners @ rq = 2,9, min radius = 72 area

1st area = 3 * 250 = 750
2nd area = 3 * 1100 = 3300
coverage_ratio = 3300 / 750 = 1 / 4.4
yeild_ratio = 5.5M / 16M = 1 / 3 
adjusted_richness = 3 / 5 --> lowest from 18% to 10%
adjusted_frequency = coverage_ratio / yeld_ratio = 3 / 4.4
]]

-- DS (TOT:  176 M)
-- iron 45.5
-- copper  29
-- coal 74.5
-- stone 19.5
-- uranium 7.5

-- railworld (TOT: 198.3 M)
-- iron 76.6 
-- copper 39.2
-- coal 33.8
-- stone 27.9
-- uranium 20.8

-- DS + mod (TOT: 40 M)
-- iron 10 
-- copper 9.5
-- coal 12.7
-- stone 5
-- uranium 3

-- railworld + mod (TOT: 85 M)
-- iron 36.3
-- copper 10.1
-- coal 15
-- stone 14.7
-- uranium 9

-- Despite the map showing larger patches, the total amount of resources places is between 20% to 40% of vanilla 
-- (you get larger patches, but less frequent and with less ore)