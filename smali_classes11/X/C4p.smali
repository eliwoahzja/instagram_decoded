.class public abstract LX/C4p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "FACEBOOK"

    return-object p0

    :pswitch_0
    const-string p0, "HORIZON"

    return-object p0

    :pswitch_1
    const-string p0, "INSTAGRAM"

    return-object p0

    :pswitch_2
    const-string p0, "MESSENGER"

    return-object p0

    :pswitch_3
    const-string p0, "META"

    return-object p0

    :pswitch_4
    const-string p0, "META_AI"

    return-object p0

    :pswitch_5
    const-string p0, "THREADS"

    return-object p0

    :pswitch_6
    const-string p0, "WHATSAPP"

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
    .end packed-switch
.end method
