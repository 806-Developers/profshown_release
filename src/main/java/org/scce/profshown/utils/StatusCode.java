package org.scce.profshown.utils;


public class StatusCode {
    public static final int LOGIN_SUCCESS = 0;
    public static final int LOGIN_FAILED = -1;
    public static final int LOGOFF_SUCCESS = 0;
    public static final int LOGOFF_FAILED = -1;

    public static final int SQLEXEC_SUCCESS = 100;
    public static final int SQLEXEC_FAILED = 101;
    public static final int SQLEXEC_UNAUTHORIZED = 105;

    public static final int API_PROF_CONFLICT = 187;
    public static final int API_LEAVE_ME_ALONE = -1;
    public static final int API_SUCCESS = 100;
    public static final int API_OUT_OF_RANGE = 201;
    public static final int API_INTERNAL_EXCEPTION = 199;
    public static final int API_EXTERNAL_ERROR = 179;
    public static final int API_NO_RESULT = 190;
}
