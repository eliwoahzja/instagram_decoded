.class public abstract LX/hm4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "timezone_unchanged"

    return-object p0

    :pswitch_0
    const-string p0, "activity_paused"

    return-object p0

    :pswitch_1
    const-string p0, "null_activity_consent_screen"

    return-object p0

    :pswitch_2
    const-string p0, "null_activity_unhandled_type"

    return-object p0

    :pswitch_3
    const-string p0, "daily_limit_null_activity"

    return-object p0

    :pswitch_4
    const-string p0, "init_not_completed_after_30s"

    return-object p0

    :pswitch_5
    const-string p0, "empty_array_controller_not_initialized"

    return-object p0

    :pswitch_6
    const-string p0, "zero_today_in_array"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
