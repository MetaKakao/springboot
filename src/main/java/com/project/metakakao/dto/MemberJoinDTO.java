package com.project.metakakao.dto;

import lombok.Builder;
import lombok.Data;

@Data
public class MemberJoinDTO {
    private String mid;
    private String mpw;
    private String email;
}
