module main

[markused]
pub fn text(cname &char) &char {
	my_name := unsafe { cstring_to_vstring(cname) }
	result := '$my_name:teste'
	return result.str
}

[markused]
pub fn add_numbers(x int, y int) int {
	return 10 * (x + y)
}
