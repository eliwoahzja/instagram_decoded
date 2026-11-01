.class public abstract LX/8Sd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "UNKNOWN REASON "

    invoke-static {v0, p0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "unknown"

    return-object v0

    :pswitch_2
    const-string v0, "controller_init"

    return-object v0

    :pswitch_3
    const-string v0, "missed_event"

    return-object v0

    :pswitch_4
    const-string v0, "timeout"

    return-object v0

    :pswitch_5
    const-string v0, "new_start"

    return-object v0

    :pswitch_6
    const-string v0, "condition_not_met"

    return-object v0

    :pswitch_7
    const-string v0, "writer_exception"

    return-object v0

    :pswitch_8
    const/16 v0, 0x6e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
