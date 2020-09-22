package com.ggs.handler;

import com.ggs.exception.NameException;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.servlet.ModelAndView;

/**
 * @ControllerAdvice : 控制器增强（也就是说给控制器类增加功能--异常处理功能）
 * 位置：在类的上面。
 * 特点：必须让框架知道这个注解所在的包名，需要在springmvc配置文件声明组件扫描器。
 * 指定@ControllerAdvice所在的包名
 */
@ControllerAdvice
public class GlobalExceptionHandler {
    //定义方法，处理发生的异常
    /*
        处理异常的方法和控制器方法的定义一样， 可以有多个参数，可以有ModelAndView,
        String, void,对象类型的返回值

        形参：Exception，表示Controller中抛出的异常对象。
        通过形参可以获取发生的异常信息。

        @ExceptionHandler(异常的class)：表示异常的类型，当发生此类型异常时，
        由当前方法处理
     */
    @ExceptionHandler(value = NameException.class)
    public ModelAndView doNameException(Exception ex) {
        //处理NameException的异常。

    }
}
