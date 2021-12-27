package com.zhangtao;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@MapperScan("com/zhangtao/mapper")
public class ZhangtaoApplication {

    public static void main(String[] args) {
        SpringApplication.run(ZhangtaoApplication.class, args);
    }

}
