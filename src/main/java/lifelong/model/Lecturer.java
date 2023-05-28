package lifelong.model;

import javax.persistence.*;
import java.util.HashSet;
import java.util.Set;

@Entity
@Table(name="lecturer")
public class Lecturer {

    @Id
    @Column(name = "lec_username",nullable = false,length = 10)
    private String username;

    @Column(name = "lec_password",nullable = false,length = 16)
    private String password;

    @Column(name = "lec_idcard",nullable = false,length = 20)
    private String idcard;

    @Column(name = "lec_position",nullable = false,length = 150)
    private String position;

    @Column(name = "lec_firstName",nullable = false,length = 100)
    private String firstName;

    @Column(name = "lec_lastName",nullable = false,length = 150)
    private String lastName;

    @Column(name = "lec_tel",nullable = false,length = 20)
    private String tel;

    @Column(name = "lec_email",nullable = false,length = 200)
    private String email;

    @OneToMany(cascade = CascadeType.ALL)
    @JoinColumn(name = "lec_username",nullable = false)
    private Set<RequestOpenCourse> rqOpenCourse = new HashSet<>();

    @OneToMany(cascade = CascadeType.ALL)
    @JoinColumn(name = "lec_username",nullable = false)
    private Set<Activity> activities = new HashSet<>();

}
