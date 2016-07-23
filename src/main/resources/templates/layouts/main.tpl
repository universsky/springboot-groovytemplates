yieldUnescaped '<!DOCTYPE html>'
html {
    head {
        title(pageTitle)
        link(rel: 'stylesheet', href: '/css/bootstrap.min.css')
    }
    body {
        div(class: 'container') {
            div(class: 'navbar') {
                div(class: 'navbar-inner') {
                    a(class:'brand', href: '/', 'Home')
                    a(class: 'brand', href: '/person/list', 'Person')

                    a(class: 'brand', href: 'http://www.groovy-lang.org/', 'Groovy')

                    a(class: 'brand',  href: 'http://projects.spring.io/spring-boot/') {
                        yield 'Spring Boot docs'
                    }


                }
            }
            mainBody()
        }
    }
}
