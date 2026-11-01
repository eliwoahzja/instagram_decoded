.class public abstract LX/2mL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo p0, "unknown_res"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "stream_initiated"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "stream_initiated_sent"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "stream_initiated_fail"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "stream_connected"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "stream_terminated"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "stream_closed"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "app_foregrounded"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "app_backgrounded"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "app_foregrounded_sent"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "app_backgrounded_sent"

    return-object p0

    :pswitch_b
    const-string/jumbo p0, "app_foregrounded_fail"

    return-object p0

    :pswitch_c
    const-string/jumbo p0, "app_backgrounded_fail"

    return-object p0

    :pswitch_d
    const-string/jumbo p0, "batch_received_exception"

    return-object p0

    :pswitch_e
    const-string/jumbo p0, "presence_setting"

    return-object p0

    :pswitch_f
    const-string/jumbo p0, "full_fetch_req"

    return-object p0

    :pswitch_10
    const-string/jumbo p0, "full_fetch_res"

    return-object p0

    :pswitch_11
    const-string/jumbo p0, "adhoc_res"

    return-object p0

    :pswitch_12
    const-string/jumbo p0, "adhoc_req"

    return-object p0

    :pswitch_13
    const-string/jumbo p0, "adhoc_req_sent"

    return-object p0

    :pswitch_14
    const-string/jumbo p0, "adhoc_req_fail"

    return-object p0

    :pswitch_15
    const-string/jumbo p0, "polling_res"

    return-object p0

    :pswitch_16
    const-string/jumbo p0, "rtpu_res"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
