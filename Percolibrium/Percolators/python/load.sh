#!/bin/bash

neo4j stop && rm -rf ~/neo4j/neo4j-community-2.3.7/data/graph.db && neo4j start
./env_graph.py






