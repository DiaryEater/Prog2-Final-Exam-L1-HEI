package com.diary.baccnote.models;

import lombok.*;

@AllArgsConstructor
@Getter
@Setter
@EqualsAndHashCode
@ToString
public class Candidate {
    private int id_candidate;
    private String name;
    private String first_name;
    private String serie;
}
