extends Resource
class_name block

#each block should now what flowchart it is parented to
export (Array,Command) var commands 

#these are used when a block is used as condtional block
export var _next_block : Resource
export var _next_indexer : int = 0
