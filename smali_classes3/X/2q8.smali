.class public abstract LX/2q8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "fbns_subtype_change"

    return-object p0

    :pswitch_0
    const-string p0, "cold_start"

    return-object p0

    :pswitch_1
    const-string p0, "session_change"

    return-object p0

    :pswitch_2
    const-string p0, "network_change"

    return-object p0

    :pswitch_3
    const-string p0, "push_check"

    return-object p0

    :pswitch_4
    const/16 p0, 0x182

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string p0, "fcm_refresh"

    return-object p0

    :pswitch_6
    const-string p0, "background_job"

    return-object p0

    :pswitch_7
    const-string p0, "account_created"

    return-object p0

    :pswitch_8
    const-string p0, "nux"

    return-object p0

    :pswitch_9
    const-string p0, "onboarding_nux"

    return-object p0

    :pswitch_a
    const-string p0, "os_setting_changed"

    return-object p0

    :pswitch_b
    const-string p0, "qp"

    return-object p0

    :pswitch_c
    const/16 p0, 0xb7

    invoke-static {p0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    const-string p0, "zero_balance_state_change"

    return-object p0

    :pswitch_e
    const-string p0, "client_other"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_b
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_e
        :pswitch_c
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_d
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
