#!/bin/bash
mkdir -p logs/RATD
docker exec -it ratdeos1 Cli -p 15 -c "configure replace flash:/C3_ELINE_EOS1 ignore-errors" >> logs/ratd/c3-eline.log
docker exec -it ratdeos2 Cli -p 15 -c "configure replace flash:/C3_ELINE_EOS2 ignore-errors" >> logs/ratd/c3-eline.log
docker exec -it ratdeos3 Cli -p 15 -c "configure replace flash:/C3_ELINE_EOS3 ignore-errors" >> logs/ratd/c3-eline.log
docker exec -it ratdeos4 Cli -p 15 -c "configure replace flash:/C3_ELINE_EOS4 ignore-errors" >> logs/ratd/c3-eline.log
docker exec -it ratdeos5 Cli -p 15 -c "configure replace flash:/C3_ELINE_EOS5 ignore-errors" >> logs/ratd/c3-eline.log
docker exec -it ratdeos6 Cli -p 15 -c "configure replace flash:/C3_ELINE_EOS6 ignore-errors" >> logs/ratd/c3-eline.log
docker exec -it ratdeos7 Cli -p 15 -c "configure replace flash:/C3_ELINE_EOS7 ignore-errors" >> logs/ratd/c3-eline.log
docker exec -it ratdeos8 Cli -p 15 -c "configure replace flash:/C3_ELINE_EOS8 ignore-errors" >> logs/ratd/c3-eline.log
docker exec -it ratdeos9 Cli -p 15 -c "configure replace flash:/C3_ELINE_EOS9 ignore-errors" >> logs/ratd/c3-eline.log
docker exec -it ratdeos10 Cli -p 15 -c "configure replace flash:/C3_ELINE_EOS10 ignore-errors" >> logs/ratd/c3-eline.log
docker exec -it ratdeos11 Cli -p 15 -c "configure replace flash:/C3_ELINE_EOS11 ignore-errors" >> logs/ratd/c3-eline.log
docker exec -it ratdeos12 Cli -p 15 -c "configure replace flash:/C3_ELINE_EOS12 ignore-errors" >> logs/ratd/c3-eline.log
docker exec -it ratdeos13 Cli -p 15 -c "configure replace flash:/C3_ELINE_EOS13 ignore-errors" >> logs/ratd/c3-eline.log
docker exec -it ratdeos14 Cli -p 15 -c "configure replace flash:/C3_ELINE_EOS14 ignore-errors" >> logs/ratd/c3-eline.log
docker exec -it ratdeos15 Cli -p 15 -c "configure replace flash:/C3_ELINE_EOS15 ignore-errors" >> logs/ratd/c3-eline.log
docker exec -it ratdeos16 Cli -p 15 -c "configure replace flash:/C3_ELINE_EOS16 ignore-errors" >> logs/ratd/c3-eline.log
docker exec -it ratdeos17 Cli -p 15 -c "configure replace flash:/C3_ELINE_EOS17 ignore-errors" >> logs/ratd/c3-eline.log
docker exec -it ratdeos18 Cli -p 15 -c "configure replace flash:/C3_ELINE_EOS18 ignore-errors" >> logs/ratd/c3-eline.log
docker exec -it ratdeos19 Cli -p 15 -c "configure replace flash:/C3_ELINE_EOS19 ignore-errors" >> logs/ratd/c3-eline.log
docker exec -it ratdeos20 Cli -p 15 -c "configure replace flash:/C3_ELINE_EOS20 ignore-errors" >> logs/ratd/c3-eline.log