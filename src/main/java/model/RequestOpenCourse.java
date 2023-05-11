package model;

import org.hibernate.annotations.GenericGenerator;

import javax.persistence.*;
import java.util.Date;
import java.util.HashSet;
import java.util.Set;

@Entity
@Table(name = "request_open_course")
public class RequestOpenCourse {
    @Id
    @GeneratedValue(generator = "increment")
    @GenericGenerator(name = "increment", strategy = "increment")
    @Column(length = 10)
    private String request_id;

    @Column(nullable = false)
    private String requestDate;

    @Column(nullable = false)
    private Date startRegister;

    @Column(nullable = false)
    private Date endRegister;

    @Column(nullable = false,length = 5)
    private int quantity;

    @Column(nullable = false)
    private Date startStudyDate;

    @Column(nullable = false)
    private Date endStudyDate;

    @Column(nullable = false,length = 20)
    private String studyTime;

    @Column(nullable = false, length = 100)
    private String type_learn;

    @Column(length = 200)
    private String type_teach;

    @Column(nullable = false)
    private Date applicationResult;

    @Column(nullable = false)
    private String location;

    @Column(nullable = false)
    private Boolean requestStatus;

    @Column(name = "signature",nullable = false,length = 200)
    private String signature;

    @OneToMany(cascade = CascadeType.ALL)
    @JoinColumn(name = "request_id")
    private Set<Register> register = new HashSet<>();
}

