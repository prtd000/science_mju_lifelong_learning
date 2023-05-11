package model;

import com.sun.istack.NotNull;
import com.sun.istack.Nullable;

import javax.persistence.*;
import java.util.HashSet;
import java.util.Set;

@Entity
@Table(name = "major")
public class Major {

    @Id
    @Column(nullable = false,length = 10)
    private String major_id;

    @Column(name = "major_name",nullable = false,length = 150)
    private String name;

    @OneToMany(cascade = CascadeType.ALL)
    @JoinColumn(name = "major_id")
    private Set<Course> courses = new HashSet<>();

    @OneToMany(cascade = CascadeType.ALL)
    @JoinColumn(name = "major_id")
    private Set<Lecturer> lecturers = new HashSet<>();
}
