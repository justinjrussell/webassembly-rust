const wasm = require("./main.rs")
wasm.initialize({noExitRuntime: true}).then(module => {
    // you can call module.cwrap here to get function wrappers for Rust functions
    console.log('wasm.initialize', module);
    
    /* 
        String
    */
    var fix_story = module.cwrap('fix_story','string',['string']);
    var story = "One apon a time";
    console.log('fix_story', fix_story(story));
    
    /* 
        Number
    */
    var number = 5;
    var power = 5;
    var math_pow = module.cwrap('math_pow','number',['number','number']);
    console.log('math_pow', math_pow(number,power));
    
    /* 
        Array
    */
    var data = [1,2,3];
    // Allocate memory to store the array
    var ptr = module._malloc(data.length + 1);
    // Actually write the array to memory
    module.writeArrayToMemory(data, ptr);
    // Call the rust `mutate_array` method manually
    module._mutate_array(ptr, data.length);
    var buffer = [];
    // Now that the array is mutated, get the values back out from memory and push into an array
    for (var i = 0; i < data.length;i++) {
        buffer.push(module.getValue(ptr + i));
    }
    // Free the memory
    module._free(ptr);
    console.log('mutate_array', buffer);
})