CREATE AGGREGATE FUNCTION bar.`test_name`(string, string) returns bigint location '/foo/bar.so'
init_fn='Init'
update_fn='Update'
merge_fn='Merge'
finalize_fn='Finalize'