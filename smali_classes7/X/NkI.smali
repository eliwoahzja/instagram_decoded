.class public abstract LX/NkI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unknown status code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "SUCCESS_CACHE"

    return-object v0

    :pswitch_2
    const-string v0, "SUCCESS"

    return-object v0

    :pswitch_3
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object v0

    :pswitch_4
    const-string v0, "SERVICE_DISABLED"

    return-object v0

    :pswitch_5
    const-string v0, "SIGN_IN_REQUIRED"

    return-object v0

    :pswitch_6
    const-string v0, "INVALID_ACCOUNT"

    return-object v0

    :pswitch_7
    const-string v0, "RESOLUTION_REQUIRED"

    return-object v0

    :pswitch_8
    const-string v0, "NETWORK_ERROR"

    return-object v0

    :pswitch_9
    const/16 v0, 0x41f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    const-string v0, "DEVELOPER_ERROR"

    return-object v0

    :pswitch_b
    const-string v0, "ERROR"

    return-object v0

    :pswitch_c
    const-string v0, "INTERRUPTED"

    return-object v0

    :pswitch_d
    const-string v0, "TIMEOUT"

    return-object v0

    :pswitch_e
    const-string v0, "CANCELED"

    return-object v0

    :pswitch_f
    const-string v0, "API_NOT_CONNECTED"

    return-object v0

    :pswitch_10
    const-string v0, "DEAD_CLIENT"

    return-object v0

    :pswitch_11
    const/16 v0, 0x111

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    const-string v0, "CONNECTION_SUSPENDED_DURING_CALL"

    return-object v0

    :pswitch_13
    const-string v0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    return-object v0

    :pswitch_14
    const-string v0, "RECONNECTION_TIMED_OUT"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public static final A01(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    invoke-static {p0}, LX/NkI;->A00(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    const-string p0, "ERROR_REASON_CONCURRENT_REQUESTS"

    return-object p0

    :pswitch_1
    const-string p0, "ERROR_REASON_IN_EMERGENCY_CALL"

    return-object p0

    :pswitch_2
    const/16 p0, 0xbaa

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string p0, "ERROR_REASON_RATE_LIMIT_REACHED"

    return-object p0

    :pswitch_4
    const-string p0, "TELEPHONY_FEATURE_UNAVAILABLE"

    return-object p0

    :pswitch_5
    const-string p0, "INVALID_PHONE_NUMBER_RANGE"

    return-object p0

    :pswitch_6
    const-string p0, "USER_CONSENT_DENIED"

    return-object p0

    :pswitch_7
    const-string p0, "FAILURE_OTHER"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xcf09
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
