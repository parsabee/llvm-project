file(REMOVE_RECURSE
  "ToyCombine.inc"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/mlir-doc.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
