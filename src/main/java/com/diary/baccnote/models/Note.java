package com.diary.baccnote.models;

import lombok.*;

@AllArgsConstructor
@Getter
@Setter
@EqualsAndHashCode
@ToString
public class Note {
    private int id_note;
    private int id_candidate;
    private int id_sbj;
    private int note;
}
