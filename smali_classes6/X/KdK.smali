.class public abstract LX/KdK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "ad_bypassed_before_timer"

    return-object p0

    :pswitch_0
    const-string p0, "impression"

    return-object p0

    :pswitch_1
    const-string p0, "click"

    return-object p0

    :pswitch_2
    const-string p0, "start"

    return-object p0

    :pswitch_3
    const-string p0, "pause"

    return-object p0

    :pswitch_4
    const-string p0, "resume"

    return-object p0

    :pswitch_5
    const-string p0, "restart"

    return-object p0

    :pswitch_6
    const-string p0, "destroy"

    return-object p0

    :pswitch_7
    const-string p0, "complete"

    return-object p0

    :pswitch_8
    const-string p0, "skip_tap"

    return-object p0

    :pswitch_9
    const-string p0, "countdown_tap"

    return-object p0

    :pswitch_a
    const-string p0, "fragment_paused"

    return-object p0

    :pswitch_b
    const-string p0, "scroll_forward_during_timer"

    return-object p0

    :pswitch_c
    const-string p0, "scroll_backward_during_timer"

    return-object p0

    :pswitch_d
    const-string p0, "scroll_forward_before_timer"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
