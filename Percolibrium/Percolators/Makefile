# Generating example data. Start here

# CGNgine data, generated internally

cp ~/.CGNgine/state/env_graph ExampleTupleData/
cp ~/.CGNgine/policy_graph ExampleTupleData/

# Build

gcc -o gen_bdk -g generate_binary_domain_knowledge.c
gcc -o gen_dsdk -g -std=c99 generate_doctor_domain_knowledge.c
gcc -o gen_cgndk -g -std=c99 generate_cgn_domain_knowledge.c
gcc -o gen_msdk -g generate_microservice_domain_knowledge.c

# Manual doman knowledge

./gen_bdk > ExampleTupleData/dependencies_graph
./gen_dsdk > ExampleTupleData/doctorservice_graph
./gen_cgndk > ExampleTupleData/domain_knowledge_graph 
./gen_msdk > ExampleTupleData/microservice_component_graph

# Now build the graph

./conceptualize ExampleTupleData/*

# The go to ../Narrators for search