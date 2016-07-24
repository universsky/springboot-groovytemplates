package sample.entity

import grails.persistence.Entity

/**
 * Created by jack on 2016/7/24.
 */

@Entity
class House {
    Long id
    Long personId
    String name
    String address
}
