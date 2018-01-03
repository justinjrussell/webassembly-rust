use std::os::raw::c_char;
use std::ffi::CStr;
use std::ffi::CString;

fn main() {
    println!("Hello, world!");
}

fn my_string_safe(i: *mut c_char) -> String {
  unsafe {
      CStr::from_ptr(i).to_string_lossy().into_owned()
  }
}

#[no_mangle]
pub fn fix_story(i: *mut c_char) -> *mut c_char {
	let data = my_string_safe(i);
	let f = data.replace("One", "Once");

	CString::new(f.as_str())
		.unwrap()
		.into_raw()
}

#[no_mangle]
pub fn math_pow(number: i32, power: i32) -> i32 {
    let result: i32 = number.pow(power as u32);
    result
}

#[no_mangle]
pub fn mutate_array(data: *mut Vec<i32>, len: usize) {
    let mut user_data;
    unsafe {
        user_data = Vec::from_raw_parts(data as *mut u8, len, len);
    }
    for i in 0..len {
        user_data[i] += 1;
    }
    std::mem::forget(user_data);
}