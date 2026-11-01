.class public abstract LX/gVk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "RELEASED"

    return-object p0

    :pswitch_0
    const-string p0, "RELEASING"

    return-object p0

    :pswitch_1
    const-string p0, "INITIALIZED"

    return-object p0

    :pswitch_2
    const-string p0, "PENDING_OPEN"

    return-object p0

    :pswitch_3
    const-string p0, "CLOSING"

    return-object p0

    :pswitch_4
    const-string p0, "REOPENING_QUIRK"

    return-object p0

    :pswitch_5
    const-string p0, "REOPENING"

    return-object p0

    :pswitch_6
    const-string p0, "OPENING"

    return-object p0

    :pswitch_7
    const-string p0, "OPENED"

    return-object p0

    :pswitch_8
    const-string p0, "CONFIGURED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
