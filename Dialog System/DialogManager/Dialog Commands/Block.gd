extends Resource
class_name block

#each block should now what flowchart it is parented to
export (Array,Resource) var commands : Array

#these are used when a block is used as condtional block
var _next_block : Resource
var _next_indexer : int = 0
