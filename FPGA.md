## 函数

```verilog
//在 Verilog 中，可以利用任务（关键字为 task）或函数（关键字为 function），将重复性的行为级设计进行提取，并在多个地方调用，来避免重复代码的多次编写，使代码更加的简洁、易懂。


函数
函数只能在模块中定义，位置任意，并在模块的任何地方引用，作用范围也局限于此模块。函数主要有以下几个特点：
1）不含有任何延迟、时序或时序控制逻辑
2）至少有一个输入变量
3）只有一个返回值，且没有输出
4）不含有非阻塞赋值语句
5）函数可以调用其他函数，但是不能调用任务


function [range-1:0]     function_id ;
input_declaration ;
 other_declaration ;
procedural_statement ;
endfunction
//函数在声明时，会隐式的声明一个宽度为 range、 名字为 function_id 的寄存器变量，函数的返回值通过这个变量进行传递。当该寄存器变量没有指定位宽时，默认位宽为 1。
函数通过指明函数名与输入变量进行调用。函数结束时，返回值被传递到调用处。
函数调用格式如下：
function_id(input1, input2, …);

//用函数实现一个数据大小端转换的功能

module endian_rvs
    #(parameter N = 4)
        (
            input             en,     //enable control
            input [N-1:0]     a ,
            output [N-1:0]    b
    );
         
        reg [N-1:0]          b_temp ;
        always @(*) begin
        if (en) begin
                b_temp =  data_rvs(a);
            end
            else begin
                b_temp = 0 ;
            end
    end
        assign b = b_temp ;
         
    //function entity
        function [N-1:0]     data_rvs ;
            input     [N-1:0] data_in ;
            parameter         MASK = 32'h3 ;
            integer           k ;
            begin
                for(k=0; k<N; k=k+1) begin
                    data_rvs[N-k-1]  = data_in[k] ;  
                end
            end
    endfunction
         
endmodule    


function [N-1:0]     data_rvs（
input     [N-1:0] data_in 
    ......
    ） ;
```

