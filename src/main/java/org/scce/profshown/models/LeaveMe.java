package org.scce.profshown.models;

import com.fasterxml.jackson.annotation.JsonProperty;
import org.scce.profshown.utils.StatusCode;

public class LeaveMe {
    @JsonProperty("code")
    public final int code = StatusCode.API_LEAVE_ME_ALONE;
    @JsonProperty("message")
    public final String message = "禁止访问";
}
