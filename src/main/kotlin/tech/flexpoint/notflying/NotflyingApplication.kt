package tech.flexpoint.notflying

import org.springframework.boot.autoconfigure.SpringBootApplication
import org.springframework.boot.runApplication

@SpringBootApplication
open class NotflyingApplication

fun main(args: Array<String>) {
    runApplication<NotflyingApplication>(*args)
}
