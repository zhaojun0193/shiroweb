package com.zhaojun.util;

/**
 * @auther zhaojun0193
 * @create 2017/8/29
 */
public class Results {
    private String message;

    private Integer stateCode;

    private Object data;

    public Results(){}

    public Results(String message, Integer stateCode, Object data) {
        this.message = message;
        this.stateCode = stateCode;
        this.data = data;
    }


    public Results ok(String message,Object data){
        return  new Results(message, 200, data);
    }

    public Results error(String message,Object data){
        return  new Results(message, 500, data);
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }

    public Integer getStateCode() {
        return stateCode;
    }

    public void setStateCode(Integer stateCode) {
        this.stateCode = stateCode;
    }

    public Object getData() {
        return data;
    }

    public void setData(Object data) {
        this.data = data;
    }
}
